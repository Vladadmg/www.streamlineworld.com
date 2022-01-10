/**
* Populate form inputs with prompt text that disappears when the field is focused
* or the form is submitted.
*
* Usage:
*
* $('input#first_name').prompting_input('Your Name');
**/
(function($) {
  $.fn.prompting_input = prompting_input;
	function prompting_input(prompt)
	{
		return this.each(function() {
			var input = $(this);
			var form  = input.parents('form')[0];
			
			function show() {
				// it will be the prompt value on a soft-refresh
				if(input.val() == "" || input.val() == prompt) { input.addClass("promptingInput").val(prompt); }
			}
			function hide() {
				if(input.val() == prompt ) { input.removeClass("promptingInput").val("");	};
			}

			show();
			input.focus(hide);
			input.blur(show);
			$(form).submit(hide);
		});
	}
})(jQuery);