<x-app-layout>
    <x-slot name="header_content">
        <h1>{{ __('Modificar Usuario') }}</h1>

        <div class="section-header-breadcrumb">
        <div class="breadcrumb-item active"><a href="{{ route('dashboard') }}">Dashboard</a></div>
            <div class="breadcrumb-item"><a href="#">Usuario</a></div>
            <div class="breadcrumb-item"><a href="{{ route('user') }}">Modificar Usuario</a></div>
        </div>
    </x-slot>

    <div>
        <livewire:create-user action="updateUser" :userId="request()->userId" />
    </div>
</x-app-layout>
