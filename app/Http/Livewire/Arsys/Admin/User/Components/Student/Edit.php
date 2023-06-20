<?php

namespace App\Http\Livewire\Arsys\Admin\User\Components\Student;

use Livewire\Component;
use App\Models\ArSys\StudyProgram;
use App\Models\ArSys\StudySpecializationPivot;
use App\Models\ArSys\Staff;
use Jantinnerezo\LivewireAlert\LivewireAlert;
use App\Models\ArSys\Student;
use Auth;

class Edit extends Component
{
    public $faculty;
    public $department;
    public $studentProgramEdit;
    public $studentSpecializationEdit;
    public $studentSupervisorEdit;
    public $firstName;
    public $lastName;
    public $studentId;
    public $studentID;
    public $supervisor;
    public $phone;
    public $email;

    public $programs;

    public $student;
    public $editStudentEnable = false;
    protected $listeners = ['studentEdit_AdminUserStudent'];
    public function render()
    {

        if (!is_null($this->studentProgramEdit)) {
            $this->specializations = StudySpecializationPivot::where('program_id', $this->studentProgramEdit)->get();
            $this->department = StudyProgram::where('id', $this->studentProgramEdit)->first()->department->abbrev . '-' .
                StudyProgram::where('id', $this->studentProgramEdit)->first()->department->description;
            $this->faculty = StudyProgram::where('id', $this->studentProgramEdit)->first()->department->faculty->abbrev . '-' .
                StudyProgram::where('id', $this->studentProgramEdit)->first()->department->faculty->description;
            $this->supervisors = Staff::where('program_id', $this->studentProgramEdit)->get();
        }
        return view('livewire.arsys.admin.user.components.student.edit');
    }
    public function mount()
    {
        $this->programs = StudyProgram::all();
        $this->specializations = collect();
        $this->supervisors = collect();
        $this->clearForm();
    }

    public function hydrate()
    {
        $this->emit('reloadSelectStudentProgramEdit');
        $this->emit('reloadSelectStudentSpecializationEdit');
        $this->emit('reloadSelectStudentSupervisorEdit');
    }
    public function studentEdit_AdminUserStudent($studentId)
    {
        $this->student = Student::where('id', $studentId)->first();
        $this->editStudentEnable = true;
        if (!is_null($this->student)) {
            if (!is_null($this->student->program)) {
                $this->faculty = $this->student->program->department->faculty->id;
                $this->department = $this->student->program->department->id;
                $this->studentProgramEdit = $this->student->program->id;;
            }
            if (!is_null($this->student->specialization)) {
                $this->studentSpecializationEdit = $this->student->specialization->id;
            }

            if (!is_null($this->student->supervisor)) {
                $this->studentSupervisorEdit = $this->student->supervisor;
            }
            $this->firstName = $this->student->first_name;
            $this->lastName = $this->student->last_name;
            $this->studentId = $this->student->student_id;
            $this->phone = $this->student->phone;
            $this->email = $this->student->email;
        }
        $this->studentID = $this->student->student_id;
    }

    public function closeEdit($studentId)
    {
        $this->editStudentEnable = false;
        $this->emit('studentView_AdminUserStudent', ['studentId' => $studentId]);
    }

    public function clearForm()
    {
        $this->resetErrorBag();
        $this->resetValidation();
        $this->faculty = '';
        $this->department = '';
        $this->specialization = '';

        $this->firstName = '';
        $this->lastName = '';
        $this->studentId = '';
        $this->supervisor = '';
        $this->phone = '';
        $this->email = '';
    }
}
