<?php

namespace App\Http\Livewire\Atj\News;

use Livewire\Component;
use App\Models\Atj\News;

class Edit extends Component
{
    public $newsId = null;
    public $title = null;
    public $fullText = null;
    public function render()
    {

        return view('livewire.atj.news.edit');
    }

    public function mount($newsId)
    {
        $this->newsId = $newsId;
        $news = News::where('id', $this->newsId)->first();
        $this->title = $news->title;
        $this->fullText = $news->fulltext;
    }

    public function updateNews (){
        News::find($this->newsId)->update([
            'title' => $this -> title,
            'fulltext' => $this -> fullText,
        ]);

        $this->emitUp('cancelEditNews');
    }
}
