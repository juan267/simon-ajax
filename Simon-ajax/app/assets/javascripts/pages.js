$(document).ready(function() {
	
	$("#random").on('click', function(){
		$.ajax ({
			url: "/" ,
			type: "GET",
			contentType: 'json',
			success: function(result) {
				var color = result.colors
				var cell = result.cellnumber;
				$("#"+cell).css({'background-color': '#'+color})
			}
		});
	});
});
