<?php

namespace App\Http\Livewire\Tubes\Activated;

use Auth;
use Livewire\Component;
use App\Models\Tubes\Data;
use App\Models\ArSys\Staff;
use App\Models\ArSys\Student;
use App\Models\ArSys\StudyProgram;
use Jantinnerezo\LivewireAlert\LivewireAlert;
use App\Models\ArSys\StudySpecializationPivot;

class Add extends Component
{
    public $faculty;
    public $department;
    public $studentProgram;
    public $studentSpecialization;
    public $studentSupervisor;
    public $firstName;
    public $lastName;
    public $studentId;
    public $supervisor;
    public $programs;
    public $specializations;
    public $supervisors;
    public $dateIn;
    public $dateOut;

    public function render()
    {
        if (!is_null($this->studentProgram)) {
            $this->specializations = StudySpecializationPivot::where('program_id', $this->studentProgram)->get();
            $studyProgram = StudyProgram::find($this->studentProgram);
            if ($studyProgram) {
                $this->department = $studyProgram->department->abbrev . '-' . $studyProgram->department->description;
                $this->faculty = $studyProgram->department->faculty->abbrev . '-' . $studyProgram->department->faculty->description;
            }
            $this->supervisors = Staff::where('program_id', $this->studentProgram)->get();
        }
        return view('livewire.tubes.activated.add');
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
        $this->emit('reloadSelectStudentProgram');
        $this->emit('reloadSelectStudentSpecialization');
        $this->emit('reloadSelectStudentSupervisor');
    }

    public function clearForm()
    {
        $this->resetErrorBag();
        $this->resetValidation();
        $this->faculty = '';
        $this->department = '';
        $this->studentSpecialization = '';
        $this->firstName = '';
        $this->lastName = '';
        $this->studentId = '';
        $this->supervisor = '';
    }

    public function saveData()
    {
        Data::create([
            'program_id' => $this->studentProgram,
            'specialization_id' => $this->studentSpecialization,
            'supervisor_id' => $this->studentSupervisor,
            'student_id' => $this->studentId,
            'first_name' => $this->firstName,
            'last_name' => $this->lastName,
            'active_in' => $this->dateIn,
            'active_out' => $this->dateOut,
        ]);
        $this->emitUp('cancelAddData');

        $this->studentProgram = '';
        $this->studentSupervisor = '';
        $this->studentSpecialization = '';
        $this->studentId = '';
        $this->firstName = '';
        $this->lastName = '';
        $this->dateIn = '';
        $this->dateOut = '';
    }
}
