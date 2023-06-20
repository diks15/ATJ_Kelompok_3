<?php

namespace App\Http\Livewire\Tubes\Activated;

use Livewire\Component;
use App\Models\Tubes\Data;

class View extends Component
{
    protected $listeners = ['deleteData'];
    public function render()
    {
        $mahasiswa = Data::all();
        return view('livewire.tubes.activated.view', compact('mahasiswa'));
    }

    public function deleteData($dataId)
    {
        Data::find($dataId)->delete();
        //return redirect()->route('activated.idx')->with('success', 'Berhasil melakukan menghapus data news !!!');
    }
}
