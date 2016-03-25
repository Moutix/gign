// Anonymous "self-invoking" function
(function() {
    // Load the script
    if (! window.jQuery) {
    var script = document.createElement("SCRIPT");
    script.src = 'https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js';
    script.type = 'text/javascript';
    document.getElementsByTagName("head")[0].appendChild(script);
    }
    // Poll for jQuery to come into existance
    var checkReady = function(callback) {
        if (window.jQuery) {
            callback(jQuery);
        }
        else {
            window.setTimeout(function() { checkReady(callback); }, 20);
        }
    };

    // Start polling...
    checkReady(function($) {
        $(function() {
			$("head").append("<link rel='stylesheet' type='text/css' href='https://gign.rez-gif.supelec.fr/bootstrap.css' />");
			$("head").append("<link rel='stylesheet' type='text/css' href='https://gign.rez-gif.supelec.fr/nav.css' />");
            $("body").prepend(
		'<div class="gign-navbar">'+
			'<nav class="navbar navbar-default">'+
			  '<div class="container">'+
				'<div class="navbar-header">'+
				  '<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">'+
					'<span class="sr-only">Afficher/Masquer menu</span>'+
					'<span class="icon-bar"></span>'+
					'<span class="icon-bar"></span>'+
					'<span class="icon-bar"></span>'+
				  '</button>'+
				  '<a class="navbar-brand" href="https://gign.rez-gif.supelec.fr"><img alt="logo gign" src="https://gign.rez-gif.supelec.fr/logo_gign.png"</img></a>'+
				'</div>'+
				'<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">'+
				  '<ul class="nav navbar-nav">'+
					'<li><a href="https://gign.rez-gif.supelec.fr/wiki">Wiki</a></li>'+
					'<li><a href="https://gignbin.rez-gif.supelec.fr">GiGNBin</a></li>'+
					'<li><a href="https://gignbridge.rez-gif.supelec.fr">GiGNBridge</a></li>'+
					'<li><a href="https://gigncalc.rez-gif.supelec.fr">GiGNCalc</a></li>'+
					'<li><a href="https://gigndate.rez-gif.supelec.fr">GiGNDate</a></li>'+
					'<li><a href="https://gignpad.rez-gif.supelec.fr">GiGNPad</a></li>'+
					'<li><a href="https://camion.rez-gif.supelec.fr">Camion</a></li>'+
				  '</ul>'+
				'</div>'+
			  '</div>'+
			'</nav>'+
		'</div>'
			)
        });
    });
})();

// http://facebook.com/anders.tornblad
// anders.tornblad@gmail.com

