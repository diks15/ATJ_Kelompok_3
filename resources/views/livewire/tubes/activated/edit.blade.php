<div>
    <div class="col-sm-12 text-right">
        <x-adminlte-button class="btn-xs" wire:click="$emitUp('cancelEditData')" label="<< back" theme="danger" />
    </div>
    <br>
    <div class="col-sm-12">
        <div class="card">
            <div class="card-header">
                <b>RENEWAL</b> || Edit Data
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-6">
                        <x-adminlte-select2 label="Program of study" style="width: 100%" wire:model="studentProgram"
                            id="studentProgram" name="studentProgram">
                            <option value="" selected>Please select the program</option>
                            @foreach ($programs as $index => $program)
                            <option value="{{$program->id}}" @if($studentProgram==$program->id) selected
                                @endif><b>{{$program->code}}</b>-{{$program->description}}
                            </option>
                            @endforeach
                        </x-adminlte-select2>
                        @error('studentProgram') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                    <div class="col-md-3">
                        <x-adminlte-input placeholder="Student Id" wire:model="studentId" name="studentId"
                            label="Student Id" style="width: 100%"
                            oninput="this.value = this.value.replace(/[^0-9]/g, '').slice(0, 7)" required />
                        @error('studentId') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <x-adminlte-select2 label="Specialization" style="width: 100%"
                            wire:model="studentSpecialization" id="studentSpecialization" name="studentSpecialization">
                            <option value="" selected>Please select the specialization</option>
                            @foreach ($specializations as $index => $specialization)
                            <option value="{{$specialization->id}}" @if($studentSpecialization==$specialization->id)
                                selected @endif>
                                <b>{{$specialization->data->abbrev}}</b>-{{$specialization->data->description}}
                            </option>
                            @endforeach
                        </x-adminlte-select2>
                        @error('studentSpecialization') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                    <div class="col-md-5">
                        <x-adminlte-select2 label="Supervisor" style="width: 100%" wire:model="studentSupervisor"
                            id="studentSupervisor" name="studentSupervisor">
                            <option value="" selected>Please select the supervisor</option>
                            @foreach ($supervisors as $index => $supervisor)
                            <option value="{{$supervisor->id}}" @if($studentSupervisor==$supervisor->id) selected
                                @endif>{{$supervisor->code}} | {{$supervisor->first_name}}
                                {{$supervisor->last_name}}</option>
                            @endforeach
                        </x-adminlte-select2>
                        @error('studentSupervisor') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <x-adminlte-input placeholder="First name" wire:model="firstName" name="firstName"
                            label="First name" style="width: 100%" required />
                        @error('firstName') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                    <div class="col-md-6">
                        <x-adminlte-input placeholder="Last name" wire:model="lastName" name="lastName"
                            label="Last name" style="width: 100%" required />
                        @error('lastName') <span class="text-danger">{{ $message }}</span><br> @enderror
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="dateIn">Activated In</label>
                            <input class="form-control" type="datetime-local" id="dateIn" name="dateIn"
                                wire:model="dateIn" required>
                            @error('dateIn') <span class="text-danger">{{ $message }}</span><br> @enderror
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="dateOut">Activated Out</label>
                            <input class="form-control" type="datetime-local" id="dateOut" name="dateOut"
                                wire:model="dateOut" required>
                            @error('dateOut') <span class="text-danger">{{ $message }}</span><br> @enderror
                        </div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12 text-left">
                        @isset($data)
                        <x-adminlte-button wire:click="updateData({{ $data->id }})" theme="warning" icon="fa fa-save"
                            class="btn btn-sm" label="Update" />
                        @endisset
                    </div>
                </div>
            </div>
            <div class="card-footer text-muted">
                <i>@AplikasiTeknologiJaringan 2023</i>
            </div>
        </div>
    </div>
    @push('scripts')
    <script>
        //var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');
        $(document).ready(function () {
            $('#studentProgram').on('change', function (e) {
                let dataProgram = $(this).val();
                @this.set('studentProgram', dataProgram);
            });

            window.livewire.on('reloadSelectStudentProgram',()=>{
                $('#studentProgram').select2('destroy');
                $('#studentProgram').select2();
            });

            $('#studentSpecialization').on('change', function (e) {
                let dataSpecialization = $(this).val();
                @this.set('studentSpecialization', dataSpecialization);
            });

            window.livewire.on('reloadSelectStudentSpecialization',()=>{
                $('#studentSpecialization').select2('destroy');
                $('#studentSpecialization').select2();
            });

            $('#studentSupervisor').on('change', function (e) {
                let dataSupervisor = $(this).val();
                @this.set('studentSupervisor', dataSupervisor);
            });

            window.livewire.on('reloadSelectStudentSupervisor',()=>{
                $('#studentSupervisor').select2('destroy');
                $('#studentSupervisor').select2();
            });
        });
    </script>
    @endpush
</div>
