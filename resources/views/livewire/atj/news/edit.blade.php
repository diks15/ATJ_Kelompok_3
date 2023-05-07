<div>
    <div class="col-sm-12 text-right">
        <x-adminlte-button class="btn-xs" wire:click="$emitUp('cancelEditNews')" label="<< back" theme="danger" />
    </div>
    <br>
    <div class="col-sm-12">
        <div class="card">
            <div class="card-header">
                <b>NEWS</b> || Edit News
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-4 text-right">
                        Title
                    </div>
                    <div class="col-sm-8">
                        <x-adminlte-input wire:model='title' name="iBasic" placeholder="Judul" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 text-right">
                        Full Text News
                    </div>
                    <div class="col-sm-8">
                        @section('plugins.Summernote', true)
                        <x-adminlte-textarea wire:model=' fullText' class="form-control summernote" rows="5"
                            name="taBasic" placeholder="Isi Full Text News ..." />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12 text-right">
                        <x-adminlte-button wire:click="updateNews" label="Update" theme="warning" icon="fas fa-update" />
                    </div>
                </div>
            </div>
            <div class="card-footer text-muted">
                <i>@AplikasiTeknologiJaringan-2023</i>
            </div>
        </div>
    </div>
</div>

@push('css')
<link rel="stylesheet" href="{{ asset('vendor/summernote/summernote-bs4.min.css') }}">
@endpush

@push('js')
<script src="{{ asset('vendor/summernote/summernote-bs4.min.js') }}"></script>
@endpush