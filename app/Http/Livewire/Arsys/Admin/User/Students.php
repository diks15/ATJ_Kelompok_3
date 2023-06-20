<?php

namespace App\Http\Livewire\Arsys\Admin\User;

use Livewire\Component;
use Livewire\WithPagination;
use App\Models\ArSys\Student;

class Students extends Component
{
    public $enabledExpandView = [];
    use WithPagination;
    public $viewIndex = null;
    public $tempIndex = null;
    public $addStudentEnable = false;
    public $viewStudentEnable = null;
    public $viewEnable = null;
    public $menu;
    protected $listeners = ['addStudentEnable_AdminUserStudent'];
    protected $paginationTheme = 'bootstrap';
    public $pageNumber = null;
    public function render()
    {
        if($this->tempIndex != $this->viewIndex){
            $this->enabledExpandView[$this->viewIndex] = true;
            $this->enabledExpandView[$this->tempIndex] = false;
            $this->tempIndex = $this->viewIndex;
        }
        $students = Student::orderBy('student_id', 'DESC')->paginate(25);

        if($this->pageNumber != $students->currentPage()){
            foreach($students as $index => $student){
                $this->enabledExpandView[$index] = false;
            }
            $this->pageNumber = $students->currentPage();
            $this->tempIndex = $students->count()+1;
            $this->viewIndex = $students->count()+1;
        }
        return view('livewire.arsys.admin.user.students', ['students' => $students]);
    }

    public function mount(){
        $this->addStudentEnable = false;
    }
    public function expandView($viewIndex, $studentId){
        $this->viewIndex = $viewIndex;
        $this->enabledExpandView[$this->viewIndex] = true;
        $this->enabledExpandView[$this->tempIndex] = false;
        $this->addStudentEnable = false;
        $this->emit('studentView_AdminUserStudent', ['StudentId' => $studentId]);
    }



    public function addStudentEnable_AdminUserStudent(){
        if($this->addStudentEnable == false){
            $this->addStudentEnable = true;
            $this->enabledExpandView[$this->tempIndex] = false;
        }else{
            $this->addStudentEnable = false;
        }
    }

    public function startUserStudent_AdminUserStudent(){
        $this->enabledExpandView[$this->tempIndex] = false;
    }
}