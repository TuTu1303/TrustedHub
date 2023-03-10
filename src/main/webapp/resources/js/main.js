jQuery(function ($) {

    // browser window scroll (in pixels) after which the "back to top" link is shown
    var offset = 300,
            //browser window scroll (in pixels) after which the "back to top" link opacity is reduced
            offset_opacity = 1200,
            //duration of the top scrolling animation (in ms)
            scroll_top_duration = 700,
            //grab the "back to top" link
            $back_to_top = $('.cd-top');

    //hide or show the "back to top" link
    $(window).scroll(function () {
        ($(this).scrollTop() > offset) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
        if ($(this).scrollTop() > offset_opacity) {
            $back_to_top.addClass('cd-fade-out');
        }
    });

    //smooth scroll to top
    $back_to_top.on('click', function (event) {
        event.preventDefault();
        $('body,html').animate({
            scrollTop: 0,
        }, scroll_top_duration
                );
    });

    'use strict';

    // Navigation Scroll
//	$(window).scroll(function(event) {
//		Scroll();
//	});

    $('.navbar-collapse ul li a').on('click', function () {
        $('html, body').animate({scrollTop: $(this.hash).offset().top - 5}, 1000);
        return false;
    });

    // User define function
//	function Scroll() {
//		var contentTop      =   [];
//		var contentBottom   =   [];
//		var winTop      =   $(window).scrollTop();
//		var rangeTop    =   200;
//		var rangeBottom =   500;
//		$('.navbar-collapse').find('.scroll a').each(function(){
//			contentTop.push( $( $(this).attr('href') ).offset().top);
//			contentBottom.push( $( $(this).attr('href') ).offset().top + $( $(this).attr('href') ).height() );
//		})
//		$.each( contentTop, function(i){
//			if ( winTop > contentTop[i] - rangeTop ){
//				$('.navbar-collapse li.scroll')
//				.removeClass('active')
//				.eq(i).addClass('active');			
//			}
//		})
//	};

    $('#tohash').on('click', function () {
        $('html, body').animate({scrollTop: $(this.hash).offset().top - 5}, 1000);
        return false;
    });

    // accordian
    $('.accordion-toggle').on('click', function () {
        $(this).closest('.panel-group').children().each(function () {
            $(this).find('>.panel-heading').removeClass('active');
        });

        $(this).closest('.panel-heading').toggleClass('active');
    });

    //Slider
    $(document).ready(function () {
        var time = 7; // time in seconds

        var $progressBar,
                $bar,
                $elem,
                isPause,
                tick,
                percentTime;

        //Init the carousel
        $("#main-slider").find('.owl-carousel').owlCarousel({
            slideSpeed: 500,
            paginationSpeed: 500,
            singleItem: true,
//	      navigation : true,
//			navigationText: [
//			"<i class='fa fa-angle-left'></i>",
//			"<i class='fa fa-angle-right'></i>"
//			],
//	      afterInit : progressBar,
//	      afterMove : moved,
//	      startDragging : pauseOnDragging,
            autoHeight: true,
//	      transitionStyle : "fadeUp"
        });

        //Init progressBar where elem is $("#owl-demo")
        function progressBar(elem) {
            $elem = elem;
            //build progress bar elements
            buildProgressBar();
            //start counting
            start();
        }

        //create div#progressBar and div#bar then append to $(".owl-carousel")
        function buildProgressBar() {
            $progressBar = $("<div>", {
                id: "progressBar"
            });
            $bar = $("<div>", {
                id: "bar"
            });
            $progressBar.append($bar).appendTo($elem);
        }

        function start() {
            //reset timer
            percentTime = 0;
            isPause = false;
            //run interval every 0.01 second
            tick = setInterval(interval, 10);
        }
        ;

        function interval() {
            if (isPause === false) {
                percentTime += 1 / time;
                $bar.css({
                    width: percentTime + "%"
                });
                //if percentTime is equal or greater than 100
                if (percentTime >= 100) {
                    //slide to next item 
                    $elem.trigger('owl.next')
                }
            }
        }

        //pause while dragging 
        function pauseOnDragging() {
            isPause = true;
        }

        //moved callback
        function moved() {
            //clear interval
            clearTimeout(tick);
            //start again
            start();
        }

    });
// portfolio filter
    $(window).load(function () {
        'use strict';
        var $portfolio_selectors = $('#identity .portfolio-filter >li>a');
        var $portfolioIdentity = $('#identity .portfolio-items');

        $portfolioIdentity.isotope({
            itemSelector: '.portfolio-item',
            layoutMode: 'fitRows',
            filter: '.app'
        });
        $portfolio_selectors.on('click', function () {
            $portfolio_selectors.removeClass('active');
            $(this).addClass('active');
            var selector = $(this).attr('data-filter');
            $portfolioIdentity.isotope({filter: selector});
            return false;
        });


        //mobility
        var $portfolio_selectors_mobi = $('#mobility .portfolio-filter >li>a');
        var $portfolioMobility = $('#mobility .portfolio-items');
        $portfolioMobility.isotope({
            itemSelector: '.portfolio-item',
            layoutMode: 'fitRows',
            filter: '.secure-flexible'
        });
        $portfolio_selectors_mobi.on('click', function () {
            $portfolio_selectors_mobi.removeClass('active');
            $(this).addClass('active');
            var selector = $(this).attr('data-filter');
            $portfolioMobility.isotope({filter: selector});
            return false;
        });

    });
    //Initiat WOW JS
    new WOW().init();
    //smoothScroll
    smoothScroll.init();

    // Contact form
    var form = $('#main-contact-form');
    form.submit(function (event) {
        event.preventDefault();
        var form_status = $('<div class="form_status"></div>');
        var val = form.serializeArray();
//                console.log(val);
        var url = $(this).attr('action');
//                alert(url);
        $.ajax({
            type: "post",
            url: url,
            data: val,
            beforeSend: function () {
                $('#main-contact-form :input').each(function () {
                    $(this).attr('disabled', 'disabled');
                });
                form.prepend(form_status.html('<p><i class="fa fa-spinner fa-spin"></i> Email is sending...</p>').fadeIn());
            }
        }).done(function (data) {
            setTimeout(2000);
            $('#main-contact-form :input').each(function () {
                $(this).val('');
                $(this).removeAttr('disabled');
            });
            form_status.html('<p class="text-success">Thank you for contact us. As early as possible  we will contact you</p>' + data).delay(5000).fadeOut();
        });
    });

    //Pretty Photo
    $("a[rel^='prettyPhoto']").prettyPhoto({
        social_tools: false
    });

});