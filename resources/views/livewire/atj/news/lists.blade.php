<div>
    {{-- If your happiness depends on money, you will never be happy with yourself. --}}
    <b>
        <h1>News List</h1>
    </b>
    <hr>
    <div class="table-responsive">
        <table class="table table-stripped">
            <thead>
                <tr>
                    <th class="col-1">No</th>
                    <th>Judul</th>
                    <th class="col-2">Author</th>
                    <th class="col-2">Opsi</th>
                </tr>
            </thead>
            <tbody>
                @foreach ( $allNews as $index => $news )
                <tr>
                    <td>{{ $index +1 }}</td>
                    <td>{{ $news -> title}}</td>
                    <td>
                        <a wire:click="$emitUp('editNews', {{ $news -> id }})" class="btn btn-sm btn-warning">Edit</a>
                        <a wire:click="$emitUp('deleteNews', {{ $news -> id }})"
                            class="btn btn-sm btn-danger">Delete</a>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>










