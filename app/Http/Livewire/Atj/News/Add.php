<?php

namespace App\Http\Livewire\Atj\News;

use Livewire\Component;
use App\Models\Atj\News;

class Add extends Component
{
    public $newsTitle, $fullText;

    public function render()
    {
        return view('livewire.atj.news.add');
    }

    public function saveNews()
    {
        //dd($this->newsTitle, $this->fullText);
        News::create([
            'title' => $this->newsTitle,
            'fulltext' => $this->fullText,
        ]);

        $this->emitUp('cancelAddNews');

        $this->newsTitle = '';
        $this->fullText = '';
    }
}
