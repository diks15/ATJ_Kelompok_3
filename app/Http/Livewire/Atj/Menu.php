<?php

namespace App\Http\Livewire\Atj;

use Livewire\Component;

class Menu extends Component
{
    public function render()
    {
        return view('livewire.atj.menu');
    }

    public function selection($menu){
        $this -> emitUp('selectMenu', $menu);
    }
}
