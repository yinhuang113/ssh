// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require js/libs/modernizr.custom.min
//= require js/libs/jquery-1.6.3.min
//= require js/libs/jquery.dataTables.min
//= require js/libs/jquery.hashchange
//= require js/common
//= require js/jquery.accessibleList
//= require js/jquery.contextMenu
//= require js/jquery.modal
//= require js/jquery.tip
//= require js/list
//= require js/mobile
//= require js/old-browsers
//= require js/searchField
//= require js/standard.ie
//= require js/standard
//= require_tree .

// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
$(document).ready(function() {
	$('.save_user').click (function(){
        
        if ($('.element').find('.password').val() != $('.element').find('.password_conf')){
        	$('.error_pass').css('display','block');		
        };
        
        if ($('.element input').each(function(){
        	if ($(this).val() == ''){
        		$('.error_empty').css('display','block');
        	};
        }));
        
     });
    
});
