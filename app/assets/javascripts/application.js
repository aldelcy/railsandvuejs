// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require jquery_ujs
//= require_tree .


function positionFooter(){
    let headH = $('.header').height();
    let mainH = $('.main').height();
    
    if( $(window).height() > (headH+mainH) ){
        $('.footer').css("position", "fixed");
        $('.footer').css("width", "100%");
        $('.footer').css("bottom", "0");
    }else{
        $('.footer').css("position", "relative");
    }
}

function mobileNav(){
    console.log("hello");
    if($(window).width() < 500){
        $('#mobile_nav').hide();
    }else{
        $('#mobile_nav').show();
    }
}

$(document).ready(function(){
    positionFooter();
    mobileNav();
    $(window).resize(function(){ 
        mobileNav();
        positionFooter(); 
    });

    $('.side_bar_btn').click(function(){
        let item = $('#'+$(this).data('show'));
        if(item.hasClass('show')){
            setTimeout(function(){ $(item).hide(); }, 500);
            $(item).removeClass('show');
        }else{
            $(item).show();
            setTimeout(function(){ $(item).addClass('show'); }, 250);
        }
    });

});