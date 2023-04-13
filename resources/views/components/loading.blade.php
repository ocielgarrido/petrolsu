<div {{ $attributes->merge(['class' => 'la-line-scale-party la-dark']) }}>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
</div>

@push('styles')
<style>
    
/*!
 * Load Awesome v1.1.0 (http://github.danielcardoso.net/load-awesome/)
 * Copyright 2015 Daniel Cardoso <@DanielCardoso>
 * Licensed under MIT
 */
 .la-line-scale-party,
 .la-line-scale-party > div {
     position: relative;
     -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
             box-sizing: border-box;
 }
 .la-line-scale-party {
     display: block;
     font-size: 0;
     color: #fff;
 }
 .la-line-scale-party.la-dark {
     color: #333;
 }
 .la-line-scale-party > div {
     display: inline-block;
     float: none;
     background-color: currentColor;
     border: 0 solid currentColor;
 }
 .la-line-scale-party {
     width: 40px;
     height: 32px;
 }
 .la-line-scale-party > div {
     width: 4px;
     height: 32px;
     margin: 2px;
     margin-top: 0;
     margin-bottom: 0;
     border-radius: 0;
     -webkit-animation-name: line-scale-party;
        -moz-animation-name: line-scale-party;
          -o-animation-name: line-scale-party;
             animation-name: line-scale-party;
     -webkit-animation-iteration-count: infinite;
        -moz-animation-iteration-count: infinite;
          -o-animation-iteration-count: infinite;
             animation-iteration-count: infinite;
 }
 .la-line-scale-party > div:nth-child(1) {
     -webkit-animation-duration: .43s;
        -moz-animation-duration: .43s;
          -o-animation-duration: .43s;
             animation-duration: .43s;
     -webkit-animation-delay: -.23s;
        -moz-animation-delay: -.23s;
          -o-animation-delay: -.23s;
             animation-delay: -.23s;
 }
 .la-line-scale-party > div:nth-child(2) {
     -webkit-animation-duration: .62s;
        -moz-animation-duration: .62s;
          -o-animation-duration: .62s;
             animation-duration: .62s;
     -webkit-animation-delay: -.32s;
        -moz-animation-delay: -.32s;
          -o-animation-delay: -.32s;
             animation-delay: -.32s;
 }
 .la-line-scale-party > div:nth-child(3) {
     -webkit-animation-duration: .43s;
        -moz-animation-duration: .43s;
          -o-animation-duration: .43s;
             animation-duration: .43s;
     -webkit-animation-delay: -.44s;
        -moz-animation-delay: -.44s;
          -o-animation-delay: -.44s;
             animation-delay: -.44s;
 }
 .la-line-scale-party > div:nth-child(4) {
     -webkit-animation-duration: .8s;
        -moz-animation-duration: .8s;
          -o-animation-duration: .8s;
             animation-duration: .8s;
     -webkit-animation-delay: -.31s;
        -moz-animation-delay: -.31s;
          -o-animation-delay: -.31s;
             animation-delay: -.31s;
 }
 .la-line-scale-party > div:nth-child(5) {
     -webkit-animation-duration: .74s;
        -moz-animation-duration: .74s;
          -o-animation-duration: .74s;
             animation-duration: .74s;
     -webkit-animation-delay: -.24s;
        -moz-animation-delay: -.24s;
          -o-animation-delay: -.24s;
             animation-delay: -.24s;
 }
 .la-line-scale-party.la-sm {
     width: 20px;
     height: 16px;
 }
 .la-line-scale-party.la-sm > div {
     width: 2px;
     height: 16px;
     margin: 1px;
     margin-top: 0;
     margin-bottom: 0;
 }
 .la-line-scale-party.la-2x {
     width: 80px;
     height: 64px;
 }
 .la-line-scale-party.la-2x > div {
     width: 8px;
     height: 64px;
     margin: 4px;
     margin-top: 0;
     margin-bottom: 0;
 }
 .la-line-scale-party.la-3x {
     width: 120px;
     height: 96px;
 }
 .la-line-scale-party.la-3x > div {
     width: 12px;
     height: 96px;
     margin: 6px;
     margin-top: 0;
     margin-bottom: 0;
 }
 /*
  * Animation
  */
 @-webkit-keyframes line-scale-party {
     0% {
         -webkit-transform: scaleY(1);
                 transform: scaleY(1);
     }
     50% {
         -webkit-transform: scaleY(.3);
                 transform: scaleY(.3);
     }
     100% {
         -webkit-transform: scaleY(1);
                 transform: scaleY(1);
     }
 }
 @-moz-keyframes line-scale-party {
     0% {
         -moz-transform: scaleY(1);
              transform: scaleY(1);
     }
     50% {
         -moz-transform: scaleY(.3);
              transform: scaleY(.3);
     }
     100% {
         -moz-transform: scaleY(1);
              transform: scaleY(1);
     }
 }
 @-o-keyframes line-scale-party {
     0% {
         -o-transform: scaleY(1);
            transform: scaleY(1);
     }
     50% {
         -o-transform: scaleY(.3);
            transform: scaleY(.3);
     }
     100% {
         -o-transform: scaleY(1);
            transform: scaleY(1);
     }
 }
 @keyframes line-scale-party {
     0% {
         -webkit-transform: scaleY(1);
            -moz-transform: scaleY(1);
              -o-transform: scaleY(1);
                 transform: scaleY(1);
     }
     50% {
         -webkit-transform: scaleY(.3);
            -moz-transform: scaleY(.3);
              -o-transform: scaleY(.3);
                 transform: scaleY(.3);
     }
     100% {
         -webkit-transform: scaleY(1);
            -moz-transform: scaleY(1);
              -o-transform: scaleY(1);
                 transform: scaleY(1);
     }
 }
</style>    
@endpush