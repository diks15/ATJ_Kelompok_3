<div>

    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item">
            <a class="nav-link" id="account-tab" href="#" style="cursor:pointer" wire:click="selectMenu('account')"
                data-toggle="tab" role="tab" aria-controls="account" aria-selected="true">Account</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="staff-tab" href="#" style="cursor:pointer" wire:click="selectMenu('staff')"
                data-toggle="tab" role="tab" aria-controls="staff" aria-selected="false">Staff</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="student-tab" href="#" style="cursor:pointer" wire:click="selectMenu('student')"
                data-toggle="tab" role="tab" aria-controls="student" aria-selected="false">Student</a>
        </li>
    </ul>
    <div class="card">
        <div class="card-body">
            <div class="row">
                <div class="col-md-12 text-left">
                    <div x-data="{accountTab : @entangle('accountTab')}">
                        <div x-show="accountTab">
                            <livewire:arsys.admin.user.accounts :wire:key="'arsys-admin-user-components-account'">
                        </div>
                    </div>
                    <div x-data="{staffTab : @entangle('staffTab')}">
                        <div x-show="staffTab">
                            <livewire:arsys.admin.user.staffs :wire:key="'arsys-admin-user-components-staff'">
                        </div>
                    </div>
                    <div x-data="{studentTab : @entangle('studentTab')}">
                        <div x-show="studentTab">
                            <livewire:arsys.admin.user.students :wire:key="'arsys-admin-user-components-student'">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @push('script')
    <script>
        $(document).ready(function(){
            window.livewire.on('accountActive',()=>{
                $('#account').addClass('active');
                $('#staff').removeClass('active');
                $('#student').removeClass('active');

            });
            window.livewire.on('staffActive',()=>{
                $('#staff').addClass('active');
                $('#account').removeClass('active');
                $('#student').removeClass('active');
            });
            window.livewire.on('studentActive',()=>{
                $('#student').addClass('active');
                $('#staff').removeClass('active');
                $('#account').removeClass('active');
            });

    });
    </script>
    @endpush
</div>