<div>
    <div class="row">
        <div class="col-md-12">
            <div class="table-responsive users-table">
                <table class="table table-sm data-table">
                    <thead class="thead">
                        <tr>
                            <th width="5%">No</th>
                            <th width="25%">Name</th>
                            <th width="15%">NIM</th>
                            <th width="20%">Program</th>
                            <th width="20%">Status</th>
                            <th width="15%">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($mahasiswa as $index => $item)
                        <tr>
                            <td>{{ $index + 1 }}</td>
                            <td>{{ $item->first_name}} {{ $item->last_name}}</td>
                            <td>{{ $item->student_id}}</td>
                            <td>{{ $item->program->description }}</td>
                            <td>
                                @php
                                $activedIn = \Carbon\Carbon::parse($item->active_in);
                                $activedOut = \Carbon\Carbon::parse($item->active_out);
                                $currentTime = \Carbon\Carbon::now();

                                $status = $currentTime->gte($activedOut) ? 'Expired' : 'Active';
                                $statusClass = $currentTime->gte($activedOut) ? 'text-danger' : 'text-success';
                                @endphp

                                <span class="{{ $statusClass }}">{{ $status }}</span>
                            </td>
                            <td>
                                <div class="btn-group">
                                    <a class="btn btn-primary btn-sm mr-2"
                                        wire:click="$emitUp('editData', {{ $item->id }})"><i
                                            class="fas fa-edit"></i></a>
                                    <button wire:click="$emitUp('deleteData', {{ $item->id }})"
                                        class="btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></button>
                                </div>
                            </td>
                            @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>