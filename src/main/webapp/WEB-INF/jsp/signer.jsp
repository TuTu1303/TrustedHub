<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Trusted Hub -:- Signer</title>

        <c:set var="resources" value="resources/"/>

        <!-- core CSS -->
        <link href="${resources}css/bootstrap.min.css" rel="stylesheet">
        <link href="${resources}css/font-awesome.min.css" rel="stylesheet">
        <link href="${resources}css/animate.min.css" rel="stylesheet">
        <link href="${resources}css/owl.carousel.css" rel="stylesheet">
        <link href="${resources}css/owl.transitions.css" rel="stylesheet">
        <link href="${resources}css/prettyPhoto.css" rel="stylesheet">
        <link href="${resources}css/main.css" rel="stylesheet">
        <link href="${resources}css/responsive.css" rel="stylesheet">
        <link rel="shortcut icon" href="${resources}images/icon.png">
        <!--[if lt IE 9]>
        <script src="${resources}js/html5shiv.js"></script>
        <script src="${resources}js/respond.min.js"></script>
        <![endif]-->       
        <style>
            .box{
                margin: 0 30px;
                border: 2px solid #17A2C8;
                height: 370px
            }

            .box2{
                padding: 15px 20px;
            }


            .mbottom{
                margin-top: 40px;
            }
            .imgfutrue{
                padding-top: 40px;
                padding-bottom: 20px;
            }

            .clred{
                /*color: red;*/
                /*font-weight: bold;*/
            }

            #cta, #portfolio{

            }

            #services{
                background-color: #eee;
            }

            #benifit{
                padding: 100px 0 75px;
                background-color: #eee;
            }

            #work{
                padding: 100px 0;
            }

            .sptitle{
                font-weight: bold;
                font-size: 22px;
            }

            .carousel-content {
                background-color: rgba(56, 56, 57, 0.5);
                padding-left: 15px;
                padding-right: 15px;
                padding-bottom: 15px;
                border-radius: 15px;
                margin: 0 30px;
            }

            .carousel-content h2{
                line-height: 45px;
            }

            .service-box img{
                width: 125px;
            }

            .media-body img{
                width: 24%;
                cursor: pointer;
            }


        </style>
    </head><!--/head-->

    <body id="home" class="homepage">

       <jsp:include page="__header.jsp"/><!--/header-->

        <section id="main-slider">
            <div class="owl-carousel">
                <div class="item" style="background-image: url(${resources}images/banner-image-about.jpg);">
                    <div class="slider-inner">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-sm-7">
                                    <div class="carousel-content text-center">
                                        <h2><spring:message code = "signer.banner.title"/></h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->

            </div><!--/.owl-carousel-->
        </section><!--/#main-slider-->

        <section id="cta" class="wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 text-right">
                        <img src="${resources}images/trustedhub.png" alt="Trusted hub divice" class="img-responsive "/>
                    </div>
                    <div class="col-sm-7 imgfutrue">
                        <h1 style="text-align: center;font-size:30px;"><spring:message code="signer.overview.title"/></h1>
                        <p style="text-align: justify;">
                            <spring:message code="signer.overview.content"/>
                        </p>
                    </div>
                </div>
            </div>
        </section><!--/#cta-->

        <section id="benifit" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="signer.benefits"/></h2>
                </div>

                <div class="row">
                    <div class="features">
                        <div class="col-md-6 col-sm-6 wow fadeInLeft" >
                            <h4><spring:message code="signer.benefits.content1.title"/></h4>
                            <div class="media service-box">
                                <div class="pull-left">
                                    <img src="${resources}images/benefits/benefit1.png" alt="benefit " class="img-responsive"/>
                                </div>
                                <div class="media-body">
                                    <p>
                                        <spring:message code="signer.benefits.content1.body"/>
                                    </p>
                                </div>
                            </div>
                        </div><!--/.col-md-6-->

                        <div class="col-md-6 col-sm-6 wow fadeInRight" >
                            <h4><spring:message code="signer.benefits.content2.title"/></h4>
                            <div class="media service-box">
                                <div class="pull-left">
                                    <img src="${resources}images/benefits/benefit2.png" alt="benefit " class="img-responsive"/>
                                </div>
                                <div class="media-body">
                                    <p>
                                        <spring:message code="signer.benefits.content2.body"/>
                                    </p>
                                </div>
                            </div>
                        </div><!--/.col-md-6-->
                    </div>
                </div>
                <div class="row">
                    <div class="features">
                        <div class="col-md-6 col-sm-6 wow fadeInLeft" >
                            <h4><spring:message code="signer.benefits.content3.title"/></h4>
                            <div class="media service-box">
                                <div class="pull-left">
                                    <img src="${resources}images/benefits/benefit3.png" alt="benefit " class="img-responsive"/>
                                </div>
                                <div class="media-body">
                                    <p>
                                        <spring:message code="signer.benefits.content3.body"/>
                                    </p>
                                </div>
                            </div>
                        </div><!--/.col-md-6-->

                        <div class="col-md-6 col-sm-6 wow fadeInRight">
                            <h4><spring:message code="signer.benefits.content4.title"/></h4>
                            <div class="media service-box">
                                <div class="pull-left">
                                    <img src="${resources}images/benefits/benefit4.png" alt="benefit " class="img-responsive"/>
                                </div>
                                <div class="media-body">
                                    <p>
                                        <spring:message code="signer.benefits.content4.body"/>
                                    </p>
                                    <img src="${resources}images/logo/sharepoint_logo.png" alt="Share Point Logo"/>
                                    <img src="${resources}images/logo/microsoft_office.png" alt="Microsoft Logo"/>
                                    <img src="${resources}images/logo/microsoft_active.png" alt="Microsoft Active Directory"/>
                                    <img src="${resources}images/logo/nintex_logo.png" alt="Nintex Logo"/>
                                </div>
                            </div>
                        </div><!--/.col-md-6-->
                    </div>
                </div><!--/.row-->    
            </div><!--/.container-->
        </section><!--/#services-->

        <section id="work">
            <div class="container">
                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="signer.how_it_works"/></h2>
                </div>
                <div class="row">
                    <div class="col-sm-4 center-block text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                        <img src="${resources}images/work/icon1.png" alt="How to work icon" class="img-responsive center-block" style="width:83px;padding-top: 16px"/>
                        <p style="padding:20px 40px">
                            <span class="sptitle"><spring:message code="signer.how_it_works.install.title"/> -</span> <spring:message code="signer.how_it_works.install.body"/>
                        </p>
                    </div>
                    <div class="col-sm-4 center-block text-center  wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                        <img src="${resources}images/work/icon2.png" alt="How to work icon" class="img-responsive center-block"  style="width:83px;padding-top: 16px"/>
                        <p  style="padding:20px 40px">
                            <span  class="sptitle"><spring:message code="signer.how_it_works.integrate.title"/> -</span> <spring:message code="signer.how_it_works.integrate.body"/>
                        </p>
                    </div>
                    <div class="col-sm-4 center-block text-center  wow fadeInUp" data-wow-duration="400ms" data-wow-delay="500ms">
                        <img src="${resources}images/work/icon3.png" alt="How to work icon" class="img-responsive center-block"  style="width:110px;">
                        <p  style="padding:20px 40px">
                            <span  class="sptitle"><spring:message code="signer.how_it_works.sign.title"/> -</span> <spring:message code="signer.how_it_works.sign.body"/>
                        </p>
                    </div>
                </div>

                <div class="divider"></div>

                <div class="row">
                    <div class="col-sm-4 center-block text-justify wow zoomIn" data-wow-duration="400ms" data-wow-delay="100ms">
                        <div class="box">
                            <div style="background-color: #ddd">
                                <img src="${resources}images/work/icon4.png" alt="How to work icon" class="img-responsive center-block img-box" style="height:90px;padding-top:10px;"/>
                            </div>
                            <div class="box2">
                                <h4><spring:message code="signer.how_it_works.open_authen.title"/></h4>
                                <p class="text-left">
                                    <spring:message code="signer.how_it_works.open_authen.body"/>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 center-block text-justify wow zoomIn" data-wow-duration="400ms" data-wow-delay="300ms">
                        <div class="box">
                            <div style="background-color: #ddd">
                                <img src="${resources}images/work/icon5.png" alt="How to work icon" class="img-responsive center-block img-box" style="height:90px;"/>
                            </div>
                            <div class="box2">
                                <h4><spring:message code="signer.how_it_works.generate.title"/></h4>
                                <p class="text-left">
                                    <spring:message code="signer.how_it_works.generate.body"/>

                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 center-block text-justify wow zoomIn" data-wow-duration="400ms" data-wow-delay="500ms">
                        <div class="box">
                            <div style="background-color: #ddd">
                                <img src="${resources}images/work/icon6.png" alt="How to work icon" class="img-responsive center-block img-box" style="height:90px;padding-top:10px;"/>
                            </div>
                            <div class="box2">
                                <h4><spring:message code="signer.how_it_works.embed.title"/></h4>
                                <p class="text-left">
                                    <spring:message code="signer.how_it_works.embed.body"/>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.container-->
        </section><!--/#portfolio-->

        <section id="services" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="signer.who_need_it"/></h2>
                </div>

                <div class="row">
                    <div class="col-md-2 col-md-offset-1 text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms" style="margin-top: 50px;">
                        <div class=" text-center center-block">
                            <img src="${resources}images/who_need/who1.png" alt="Who need it" class="img-responsive center-block"/>

                        </div>
                        <h4><spring:message code="signer.who_need_it.lefe_sciences.title"/></h4>
                        <p>
                            <spring:message code="signer.who_need_it.lefe_sciences.body"/>

                        </p>
                    </div>

                    <div class="col-md-2  text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                        <div class="text-center center-block">
                            <img src="${resources}images/who_need/who2.png" alt="Who need it" class="img-responsive center-block"/>

                        </div>
                        <h4><spring:message code="signer.who_need_it.government.title"/></h4>
                        <p>
                            <spring:message code="signer.who_need_it.government.body"/>
                        </p>
                    </div>
                    <div class="col-md-2  text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="200ms" style="margin-top: 50px;">
                        <div class="text-center center-block">
                            <img src="${resources}images/who_need/who3.png" alt="Who need it" class="img-responsive center-block"/>

                        </div>
                        <h4><spring:message code="signer.who_need_it.engineering.title"/></h4>
                        <p>
                            <spring:message code="signer.who_need_it.engineering.body"/>

                        </p>
                    </div>
                    <div class="col-md-2 text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                        <div class="text-center center-block">
                            <img src="${resources}images/who_need/who4.png" alt="Who need it" class="img-responsive center-block"/>

                        </div>
                        <h4><spring:message code="signer.who_need_it.european.title"/> </h4>
                        <p>
                            <spring:message code="signer.who_need_it.european.body"/>

                        </p>
                    </div>
                    <div class="col-md-2 text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="400ms" style="margin-top: 50px;">
                        <div class="text-center center-block">
                            <img src="${resources}images/who_need/who5.png" alt="Who need it" class="img-responsive center-block"/>

                        </div>
                        <h4><spring:message code="signer.who_need_it.other.title"/> </h4>
                        <p>
                            <spring:message code="signer.who_need_it.other.body"/> 

                        </p>
                    </div>
                </div>
            </div><!--/.container-->
        </section><!--/#services-->

        <!--Footer-->
        <jsp:include page="__footer.jsp"/>

        <a href="#0" class="cd-top">Top</a>

        <script src="${resources}js/jquery.js"></script>
        <script src="${resources}js/bootstrap.min.js"></script>
        <!--<script src="${resources}http://maps.google.com/maps/api/js?sensor=true"></script>-->
        <script src="${resources}js/owl.carousel.min.js"></script>
        <script src="${resources}js/mousescroll.js"></script>
        <script src="${resources}js/smoothscroll.js"></script>
        <script src="${resources}js/jquery.prettyPhoto.js"></script>
        <script src="${resources}js/jquery.isotope.min.js"></script>
        <script src="${resources}js/jquery.inview.min.js"></script>
        <script src="${resources}js/wow.min.js"></script>
        <script src="${resources}js/main.js"></script>
    </body>
</html>