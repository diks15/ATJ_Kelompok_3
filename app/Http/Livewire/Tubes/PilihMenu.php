<?php

namespace App\Http\Livewire\Tubes;

use Livewire\Component;

class PilihMenu extends Component
{
    public $selection;
    protected $listeners = ['selectMenu'];
    public function render()
    {
        return view('livewire.tubes.pilih-menu');
    }
    public function selectMenu ($menu){
        $this->selection = $menu;
    }
}
