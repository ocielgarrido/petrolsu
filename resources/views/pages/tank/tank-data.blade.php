<x-app-layout>
    <x-slot name="header_content">
        <h3>{{ __('Listado Tanques') }}</h3>

        <div class="section-header-breadcrumb">
        <div class="breadcrumb-item active"><a href="{{ route('dashboard') }}">Dashboard</a></div>
            <div class="breadcrumb-item"><a href="{{ route('tank') }}">Tanques</a></div>
            <div class="breadcrumb-item">Listado Tanques</div>
        </div>
    </x-slot>

    <div>
        <livewire:table.main name="tank" :model="$tank" />
    </div>
</x-app-layout>
