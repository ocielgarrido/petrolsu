<div>
    @props(['disabled' => false])
    <textarea
      {{ $disabled ? 'disabled' : '' }}
         {{ $attributes->except('class') }}
         {{ $attributes->merge(['class' => 'form-input rounded-md shadow-sm']) }}
    ></textarea>
 
 </div>


 