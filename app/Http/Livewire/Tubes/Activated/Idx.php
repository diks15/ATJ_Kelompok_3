<?php

namespace App\Http\Livewire\Tubes\Activated;

use Livewire\Component;
use Livewire\WithPagination;
use App\Models\ArSys\Student;

class Idx extends Component
{

    public $modeData = null;
    public $dataId = null;
    public $editEnable = null;
    protected $listeners = ['addData', 'cancelAddData', 'editData', 'cancelEditData'];
    protected $paginationTheme = 'bootstrap';
    public $pageNumber = null;
    public function render()
    {
        return view('livewire.tubes.activated.idx');
    }

    public function addData(){
        $this->modeData = 'add';
    }
    public function cancelAddData(){
        $this->modeData = null;
    }
    public function editData($id){
        $this->dataId = $id;
        $this->editEnable = true;
    }
    public function cancelEditData(){
        $this->editEnable = false;
    }
}
