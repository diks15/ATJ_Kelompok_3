<?php

namespace App\Http\Livewire\Atj\News;

use Livewire\Component;

class Idx extends Component
{
    public $modeNews = null;
    public $newsId = null;
    public $editEnable = null;
    protected $listeners = ['cancelAddNews', 'editNews', 'cancelEditNews'];
    public function render()
    {
        return view('livewire.atj.news.idx');
    }

    public function addNews(){
        $this -> modeNews = 'add';
    }

    public function cancelAddNews(){
        $this -> modeNews = null;
    }

    public function editNews($id){
        $this -> newsId = $id;
        $this -> editEnable = true;
    }

    public function cancelEditNews(){
        $this -> editEnable = false;
    }


}
