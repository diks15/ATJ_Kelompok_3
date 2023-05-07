<div>
    <br>

    @if ($modeNews != 'add')
    <div class="col-sm-12 text-right">
        <x-adminlte-button wire:click="addNews" label="Add News" theme="success" icon="fas fa-thumbs-up" />
    </div>
    @else
    @livewire('atj.news.add')
    @endif

    <!--Daftar Berita News-->
    @if ($editEnable)
        @livewire('atj.news.edit', ['newsId' => $newsId])
    @else
        @livewire('atj.news.lists')
    @endif

</div>