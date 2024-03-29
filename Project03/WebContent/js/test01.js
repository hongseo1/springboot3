$(function(){
	/* pop */
	var pop_checkbox = $('.pop_box input[type="checkbox"]');
	var pop_all_close = $('#pop .pop_all_close');
	var pop_close = $('.pop_close_wrap .pop_close');

	pop_all_close.click(function(){
		$('.pop_wrap').hide();
	});
	pop_close.on('click', function(){
		$(this).parents('.pop_box').remove();
		if ($('.pop_box').length == 0) {
			pop_all_close.trigger('click'); 
		}
		if($('.pop_box').length == 1){
			$('#pop').css('width','420').css('margin-left','-210px');
			$('.box_margin').css('margin-left','0');
		}
		pop_noep();
	});

	//window.open('popup.html', "", "width=440, height=596");

	/*popup cookie*/
	if($.cookie('event_pop') == 'nope'){$('.pop_box').hide();}
	function pop_noep(){
		if(pop_checkbox.is(":checked")){
			$.cookie('event_pop', 'nope', {expires:1});
		};
		$(this).parents('.pop_box').remove();
	}
});