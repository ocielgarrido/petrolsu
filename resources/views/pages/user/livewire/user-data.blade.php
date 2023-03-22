<x-app-layout>
    <x-slot name="header_content">
        <h1>{{ __('Listado Usuarios') }}</h1>

        <div class="section-header-breadcrumb">
        <div class="breadcrumb-item active"><a href="{{ route('dashboard') }}">Dashboard</a></div>
            <div class="breadcrumb-item"><a href="#">User</a></div>
            <div class="breadcrumb-item"><a href="{{ route('user') }}">Listado Usuarios</a></div>
        </div>
    </x-slot>

    <div>
        <livewire:table.main name="user" :model="$user" />
    </div>
</x-app-layout>
