$(
function()
{

	//Solving the active menu problem
	
	switch(menu)
	{
	case 'About-US':
		$('#about').addClass('active').css("background-color","orange");
		break;	
	
	case 'Contact-US':
		$('#contact').addClass('active').css("background-color","orange");
		break;
		
	case 'Our-Service':
		$('#service').addClass('active').css("background-color","orange");
		break;
		
	case 'Home':
		$('#home').addClass('active').css("background-color","orange");
		break;
		
	default:
		$('#listproducts').addClass('active').css("background-color","black");
		$('#a_'+menu).addClass('active').css("background-color","black");
		break;
	}
});