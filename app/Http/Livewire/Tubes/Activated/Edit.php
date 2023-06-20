<?php

namespace App\Http\Livewire\Tubes\Activated;

use Livewire\Component;
use App\Models\Tubes\Data;
use App\Models\ArSys\Staff;
use App\Models\ArSys\Student;
use App\Models\ArSys\StudyProgram;
use App\Models\ArSys\StudySpecializationPivot;

class Edit extends Component
{
    public $faculty;
    public $department;
    public $studentProgram;
    public $studentSpecialization;
    public $studentSupervisor;
    public $firstName = null;
    public $lastName = null;
    public $studentId = null;
    public $supervisor = null;
    public $programs = null;
    public $specializations = null;
    public $supervisors = null;
    public $dateIn = null;
    public $dateOut = null;
    public $dataId = null;
    public $data;

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
        return view('livewire.tubes.activated.edit');
    }

    public function mount()
    {
        $this->data = Data::find($this->dataId);
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
        $this->dataId = null;
    }

    public function updateData($dataId = null)
    {
        $this->validate([
            'studentProgram' => 'required',
            'studentSpecialization' => 'required',
            'studentSupervisor' => 'required',
            'studentId' => 'required',
            'firstName' => 'required',
            'lastName' => 'required',
            'dateIn' => 'required',
            'dateOut' => 'required',
        ]);

        $data = Data::find($dataId);

        if ($data) {
            $data->program_id = $this->studentProgram;
            $data->specialization_id = $this->studentSpecialization;
            $data->supervisor_id = $this->studentSupervisor;
            $data->student_id = $this->studentId;
            $data->first_name = $this->firstName;
            $data->last_name = $this->lastName;
            $data->active_in = $this->dateIn;
            $data->active_out = $this->dateOut;
            $data->save();
        }

        $this->emitUp('cancelEditData');
        $this->clearForm();
    }
}
