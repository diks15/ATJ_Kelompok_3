<div>

    <div class="row">
        <div class="col-md-12 text-leftt">
            <div x-data="{addStudentEnable : @entangle('addStudentEnable') }">
                @if(!$addStudentEnable)
                    <div class="row">
                        <div class="col-md-12 text-right">
                        <x-adminlte-button   wire:click="addStudentEnable_AdminUserStudent" theme="success" icon="fa fa-plus-circle" class="btn btn-sm" label="Add student"/>
                        </div>
                    </div>
                @endif
                <div x-show="addStudentEnable">
                    <livewire:arsys.admin.user.components.student.add :wire:key="'arsys-admin-user-components-student-add'">
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-md-12">
            <div class="table-responsive users-table">
                <table class="table table-sm data-table">
                    <thead class="thead">
                        <tr>
                            <th width="5%">No</th>
                            <th width="10%">Program</th>
                            <th width="20">Student Id</th>
                            <th width="20">Specialization</th>
                            <th width="25%">Name</th>
                            <th width="20%">Supervisor</th>
                        </tr>
                    </thead>
                    <tbody>
                        @forelse ($students as $index => $student)
                            @if($index%2 ==0 )
                                <tr class="bg-light" style="cursor: pointer" wire:click="expandView({{$index}}, {{$student->id}})">
                            @else
                                <tr style="cursor: pointer" wire:click="expandView({{$index}}, {{$student->id}})">
                            @endif

                                    <td> {{$index+1}}</td>
                                @if(!$enabledExpandView[$index])
                                    <td>
                                        @if(!is_null($student->program))
                                            {{$student->program->code}}
                                        @endif
                                    </td>
                                    <td>
                                        {{$student->student_id}}
                                    </td>
                                    <td>
                                        @if(!is_null($student->specialization))
                                            {{$student->specialization->abbrev}}-{{$student->specialization->description}}
                                        @endif
                                    </td>
                                    <td>
                                        {{$student->first_name}} {{$student->last_name}}
                                    </td>
                                    <td>
                                        @if(!is_null($student->supervisor))
                                            {{$student->supervisor->first_name}}
                                            {{$student->supervisor->last_name}}
                                        @endif
                                    </td>

                                @else
                                    <td colspan="7" >
                                        <div class="text-center">
                                            <b>{{$student->first_name}} {{$student->last_name}}</b> Profile
                                            <br>
                                            <i style="color:red">Click to close</i>
                                        </div>
                                    </td>
                                @endif
                            </tr>
                            <tr>
                                @if($enabledExpandView[$index])
                                    <td colspan="8">
                                        @livewire('arsys.admin.user.components.student.view')

                                    </td>
                                @endif
                            </tr>
                       @empty
                            No Data
                       @endforelse
                    </tbody>
                </table>

                {{$students->render()}}
            </div>
        </div>
    </div>
    @livewire('arsys.admin.user.components.student.edit-modal')
</div>
