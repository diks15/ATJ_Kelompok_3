<div>


  <ul class="nav nav-tabs" id="myTab" role="tablist">
    <li class="nav-item">
      <a class="nav-link" id="activated-tab" href="#" style="cursor:pointer" wire:click="selectMenu('activated')"
        data-toggle="tab" role="tab" aria-controls="activated" aria-selected="true">Activated</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" id="detail-tab" href="#" style="cursor:pointer" wire:click="selectMenu('detail')"
        data-toggle="tab" role="tab" aria-controls="detail" aria-selected="false">Detail</a>
    </li>
  </ul>
  <div class="card">
    <div class="card-body">
      <div class="row">
        <div class="col-md-12 text-left">
          <div x-data="{activatedTab : @entangle('activatedTab')}">
            <div x-show="activatedTab">
              <livewire:tubes.activated.idx :wire:key="'tubes-activated-idx'">
            </div>
          </div>
          <div x-data="{detailTab : @entangle('detailTab')}">
            <div x-show="detailTab">
              <livewire:tubes.detail.idx :wire:key="'tubes-detail-idx'">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  @push('script')
  <script>
    $(document).ready(function(){
        window.livewire.on('activatedActive',()=>{
            $('#Activated').addClass('active');
            $('#detail').removeClass('active');

        });
        window.livewire.on('detailActive',()=>{
            $('#detail').addClass('active');
            $('#activated').removeClass('active');

        });

});
  </script>
  @endpush


</div>

    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item">
          <a class="nav-link" id="account-tab" href="#" style="cursor:pointer" wire:click="selectMenu('account')" data-toggle="tab" role="tab" aria-controls="account" aria-selected="true">Account</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="staff-tab" href="#" style="cursor:pointer" wire:click="selectMenu('staff')" data-toggle="tab"  role="tab" aria-controls="staff" aria-selected="false">Staff</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="student-tab" href="#" style="cursor:pointer" wire:click="selectMenu('student')" data-toggle="tab" role="tab" aria-controls="student" aria-selected="false">Student</a>
        </li>
    </ul>

</div>

