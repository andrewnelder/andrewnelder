var cbpAnimatedHeader = (function() {

	var docElem = document.documentElement,
		header = document.querySelector( '.content-header' ),
		body = document.querySelector( '.content-body' ),
		cont_experience = document.querySelector( '#experience' ),
		cont_education = document.querySelector( '#education' ),
		cont_technology = document.querySelector( '#technology' ),
		cont_biography = document.querySelector( '#biography' ),
		head_experience = document.querySelector( '#experience-head' ),
		head_education = document.querySelector( '#education-head' ),
		head_technology = document.querySelector( '#technology-head' ),
		head_biography = document.querySelector( '#biography-head' ),
		didScroll = false,
		changeHeaderOn = 1;

	function init() {
		window.addEventListener( 'scroll', function( event ) {
			if( !didScroll ) {
				didScroll = true;
				setTimeout( scrollPage, 150 );
			}
		}, false );
	}

	function scrollPage() {
		var sy = scrollY();
		if ( sy >= changeHeaderOn ) {
			classie.add( header, 'content-header-shrink' );
			classie.add( body, 'content-body-shrink' );
		} else {
			classie.remove( header, 'content-header-shrink' );
			classie.remove( body, 'content-body-shrink' );
		}

		if ( isElementInViewport(cont_experience) ) {
			classie.add(head_experience, 'underline');
		} else {
			classie.remove(head_experience, 'underline');
		}

		if ( isElementInViewport(cont_education) ) {
			classie.add(head_education, 'underline');
		} else {
			classie.remove(head_education, 'underline');
		}

		if ( isElementInViewport(cont_biography) ) {
			classie.add(head_biography, 'underline');
		} else {
			classie.remove(head_biography, 'underline');
		}

		if ( isElementInViewport(cont_technology) ) {
			classie.add(head_technology, 'underline');
		} else {
			classie.remove(head_technology, 'underline');
		}
		didScroll = false;
	}

	function isElementInViewport (el) {
		if (el instanceof jQuery) { el = el[0]; }
		var rect = el.getBoundingClientRect();
		return (
			rect.top >= 0 &&
			//rect.left >= 0 &&
			rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) //&& /*or $(window).height() */
			//rect.right <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
		);
	}

	function scrollY() {
		return window.pageYOffset || docElem.scrollTop;
	}

	init();

})();