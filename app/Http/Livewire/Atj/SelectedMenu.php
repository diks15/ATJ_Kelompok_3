<?php

namespace App\Http\Livewire\Atj;

use Livewire\Component;

class SelectedMenu extends Component
{
    public $selection;
    protected $listeners = ['selectMenu'];
    public function render()
    {
        return view('livewire.atj.selected-menu');
    }
    public function selectMenu($menu)
    {
        $this->selection = $menu;
    }
}
