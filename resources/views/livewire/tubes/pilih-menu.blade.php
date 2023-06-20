<div>
    @livewire(('tubes.selector'))
    @if ($selection == 'activated')
    @livewire(('tubes.activated.idx'))
    @else
    @livewire(('tubes.detail.idx'))
    @endif)
</div>