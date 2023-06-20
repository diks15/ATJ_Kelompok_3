<div>
    @if ($modeData != 'add')
    <div class="col-sm-12 text-right">
        <x-adminlte-button wire:click="addData" label="Add Data" theme="success" icon="fa fa-plus-circle" />
    </div>
    @else
    @livewire('tubes.activated.add')
    @endif

    <hr>
    <!--List Data Renewal System-->
    @if ($editEnable)
    @livewire('tubes.activated.edit', ['dataId' => $dataId])
    @else
    @livewire('tubes.activated.view')
    @endif

</div>