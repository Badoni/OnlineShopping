$(
function()
{

	//Solving the active menu problem
	
	switch(menu)
	{
	case 'Home':
		$('#home').addClass('active').css("background-color","orange");
		break;
		
	case 'About-US':
		$('#about').addClass('active').css("background-color","orange");
		break;	
	
	case 'Contact-US':
		$('#contact').addClass('active').css("background-color","orange");
		break;
		
	case 'Our-Service':
		$('#service').addClass('active').css("background-color","orange");
		break;

	case 'All-Products':
		$('#listproduct').addClass('active').css("background-color","orange");
		break;
		
	default:
		$('#listproduct').addClass('active').css("background-color","orange");
		$('#a_'+menu).addClass('active');
		break;
	
	}
});