<x-app-layout>
    <x-slot name="header_content">
        <h3>{{ __('Nuevo Control') }}</h3>

        <div class="section-header-breadcrumb">
        <div class="breadcrumb-item active"><a href="{{ route('dashboard') }}">Dashboard</a></div>
            <div class="breadcrumb-item"><a href="{{ route('wellcontrol') }}">Controles</a></div>
            <div class="breadcrumb-item">Nuevo Control</div>
        </div>
    </x-slot>

    <div>
        <livewire:well-control-create action="createWellControl" />
    </div>
</x-app-layout>
