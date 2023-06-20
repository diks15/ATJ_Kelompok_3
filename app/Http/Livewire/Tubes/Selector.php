<?php

namespace App\Http\Livewire\Tubes;

use Livewire\Component;

class Selector extends Component
{
    public $activatedTab = false;
    public $detailTab = false;
    public function render()
    {
        return view('livewire.tubes.selector');
    }

    public function selectMenu($menu){
        if(!is_null($menu)){
            if ($menu == 'activated') {
                $this->emit('selectMenu', $menu);
                $this->activatedTab = true;
                $this->detailTab = false;
            }
            if ($menu == 'detail') {
                $this->emit('selectMenu', $menu);
                $this->activatedTab = false;
                $this->detailTab = true;
            }
        }
    }
    public function mount(){

    }
}
