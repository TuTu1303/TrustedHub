<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Trusted Hub -:- Authenticator</title>

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

            @media only screen and (max-width: 768px) { 
                .hexgon-body{
                    text-align: left;
                }

                .hexgon-body ul{
                    padding-left:11px;
                }
            }
            @media only screen and (min-width: 768px) and (max-width:992px) { 
                .hexgon-body{
                    text-align: left;
                }

                .hexgon-body ul{
                    padding-left:11px;
                }
            }
            @media only screen and (min-width: 992px)  {  
                .hexagon {
                    position: relative;
                    width: 280px; 
                    height: 161.66px;
                    background-color: #ffffff;
                    margin: 80.83px 0;
                    border-left: solid 5px #17a2c8;
                    border-right: solid 5px #17a2c8;
                    margin-left: auto;
                    margin-right: auto;
                }

                .hexagon:before,
                .hexagon:after {
                    content: "";
                    position: absolute;
                    z-index: 1;
                    width: 197.99px;
                    height: 197.99px;
                    -webkit-transform: scaleY(0.5774) rotate(-45deg);
                    -ms-transform: scaleY(0.5774) rotate(-45deg);
                    transform: scaleY(0.5774) rotate(-45deg);
                    background-color: #fff;
                    left: 36.0051px;
                }

                .hexagon:before {
                    top: -98.9949px;
                    border-top: solid 7.0711px #17a2c8;
                    border-right: solid 7.0711px #17a2c8;
                }

                .hexagon:after {
                    bottom: -98.9949px;
                    border-bottom: solid 7.0711px #17a2c8;
                    border-left: solid 7.0711px #17a2c8;
                }

                .hexgon-body{
                    position: absolute;
                    z-index: 9999;
                    width: 100%;
                }

                .hexgon-body ul{
                    text-align: left;
                    margin-left: 40px;
                }
            }



            .mbottom{
                margin-top: 40px;
            }
            .imgfutrue{
                padding-top: 40px;
                padding-bottom: 20px;
            }

            .clred{
                color: red;
                font-weight: bold;
            }

            #cta, #portfolio{

            }

            #services{
                background-color: #eee;
            }

            #authenticator{
                padding: 100px 0 75px;
                background-color: #eee;
            }

            #identity{
                padding: 100px 0;
            }

            .sptitle{
                font-weight: bold;
                font-size: 22px;
            }

            .portfolio-items{
                border: 2px solid #eee;
            }

            .ul-platform{
                padding-left: 0px;
            }

            .ul-platform li{
                list-style: none;
                border: 2px solid #eee;
                height: 40px;
                line-height: 40px;
                border-top: none;
                padding-left:10px;
            }

            .ul-platform li:first-child{
                border-top: 2px solid #eee;
            }

            #identity{

            }
            #centralized{
                background-color: #eee;
            }
            #mobility {
            }

            #solutions{
                background-color: #eee;
            }

            /*            .carousel-content {
                            background-color: rgba(56, 56, 57, 0.5);
                            padding-left: 15px;
                            padding-right: 15px;
                            padding-bottom: 15px;
                            border-radius: 15px;
                            margin: 0 30px;
                        }*/

            .carousel-content h2{
                text-align: center;
                line-height: 45px;
            }
            #main-slider .slider-inner h2 {
                margin-top: 44px;
                font-size: 55px;
            }
            /*.ul-platform li:*/
        </style>
    </head><!--/head-->

    <body id="home" class="homepage">

         <jsp:include page="__header.jsp"/><!--/header-->

        <section id="main-slider" class="hidden-xs hidden-sm">
            <div class="owl-carousel">
                <div class="item" style="background-image: url(${resources}images/authen/Publication23.jpg);">
                    <div class="slider-inner">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-12 ">
                                    <div class="carousel-content">
                                        <!--<h2>TRUSTED HUB</h2>-->
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
                    <div class="col-sm-12">
                        <table class="">
                            <col width="40%" class="hidden-sm hidden-xs">
                            <col width="6%" class="hidden-sm hidden-xs">
                            <col width="">


                            <tr>
                                <td class="hidden-sm hidden-xs"> <img src="${resources}images/authen/overview/over_view.png" alt="" class="img-responsive"/></td>
                                <td></td>
                                <td>
                                    <h1 style="">Trusted Hub</h1>
                                    <br/>
                                    <p style="text-align: justify;">
                                        <spring:message code="authenticator.overview.body1"/><br/><br/>
                                        <spring:message code="authenticator.overview.body2"/>
                                    </p>
                                </td>

                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </section><!--/#cta-->

        <section id="authenticator" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title-bg text-center wow fadeInDown"><spring:message code="authenticator.authenticator"/></h2>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <table class="">
                            <col width="100%" class="">
                            <!--                            <col width="6%" class="hidden-xs">
                                                        <col width="47%" class="hidden-xs">-->


                            <tr>
                                <td class=""> 
                                    <h3 >Trusted Hub</h3>
                                    <div class="media service-box">
                                        <div class="media-body">
                                            <p>
                                                <spring:message code="authenticator.authenticator.content.body"/>
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td></td>
                                <td class="hidden-xs">
                                    <!--                                    <div class="embed-responsive embed-responsive-16by9">
                                                                            <video width="320" height="240" controls>
                                                                                <source src="${resources}video/Centagate Overview.mp4" type="video/mp4">
                                                                                Your browser does not support the <code>video</code> tag.
                                                                            </video>
                                                                        </div>-->
                                </td>

                            </tr>
                        </table>
                    </div>

                </div>
            </div><!--/.container-->
        </section><!--/#authenticator-->

        <section id="identity">
            <div class="container">
                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="authenticator.identity"/></h2>
                    <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <spring:message code="authenticator.identity.content"/>
                    </p>
                </div>
                <div class="row">
                    <div class="col-sm-12 hidden-xs center-block">
                        <img src="${resources}images/authen/identity/identity-management.png" alt="" class="img-responsive center-block" style="margin-top: -100px;margin-bottom: 50px;"/>
                    </div>
                </div>

                <div class="text-center">
                    <ul class="portfolio-filter">
                        <!--<li><a class="active" href="#" data-filter="*">All Works</a></li>-->
                        <li><a href="#" class="active" data-filter=".app"><spring:message code="authenticator.identity.app.title"/></a></li>
                        <li><a href="#" data-filter=".directory"><spring:message code="authenticator.identity.directories.title"/></a></li>
                        <li><a href="#" data-filter=".sign"><spring:message code="authenticator.identity.sso.title"/></a></li>
                        <li><a href="#" data-filter=".strong-authenticator"><spring:message code="authenticator.identity.strong_authen.title"/></a></li>
                        <li><a href="#" data-filter=".platform"><spring:message code="authenticator.identity.platform.title"/></a></li>
                        <!--                        <li><a href="#" data-filter=".portfolio">Strong Authentication</a></li>
                                                <li><a href="#" data-filter=".portfolio">Platform  Highlight</a></li>-->
                    </ul><!--/#portfolio-filter-->
                </div>
                <div class="portfolio-items">
                    <div class="portfolio-item app" style="width:33%">
                        <div class="portfolio-item-inner">
                            <img class="img-responsive" src="${resources}images/authen/mobility/goole_app.png" alt="" class="center-block img-responsive">
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item app" style="width:33%">
                        <div class="portfolio-item-inner">
                            <img class="img-responsive" src="${resources}images/authen/identity/office365-logo.png" alt="" class="center-block img-responsive">
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item app" style="width:33%">
                        <div class="portfolio-item-inner">
                            <img class="img-responsive" src="${resources}images/authen/identity/share_point.png" alt="" class="center-block img-responsive">
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  directory"  style="width: 100%">
                        <div class="portfolio-item-inner center-block" >
                            <img src="${resources}images/authen/identity/directory.png" alt="" class="center-block img-responsive"/>
                        </div>
                    </div><!--/.directory-->

                    <div class="portfolio-item  sign"  style="width: 100%"  >
                        <div class="portfolio-item-inner center-block" >
                            <img src="${resources}images/authen/identity/sign.png" alt=""  class="center-block img-responsive"/>
                        </div>
                    </div><!--/.sign-->

                    <div class="portfolio-item  strong-authenticator"  style="width: 100%" >
                        <div class="portfolio-item-inner center-block">
                            <img src="${resources}images/authen/identity/strong-authentication.png" alt=""  class="center-block img-responsive"/>
                        </div>
                    </div><!--/.strong-authenticator-->

                    <div class="portfolio-item platform" style="width: 100%">
                        <div class="portfolio-item-inner ">
                            <div class="row center-block">
                                <table class="" style="margin: 0 auto;width:90%">
                                    <tr>
                                        <td>
                                            <h3 class="column-title"><spring:message code="authenticator.identity.platform.software"/></h3>
                                            <ul class="ul-platform">
                                                <li><spring:message code="authenticator.identity.platform.software.otp"/></li>
                                                <li><spring:message code="authenticator.identity.platform.software.pki"/></li>
                                                <li><spring:message code="authenticator.identity.platform.software.advance"/></li>
                                                <li><spring:message code="authenticator.identity.platform.software.qr"/></li>
                                            </ul>
                                        </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                        <td>
                                            <h3 class="column-title"><spring:message code="authenticator.identity.platform.hardware"/></h3>
                                            <ul class="ul-platform">
                                                <li>OTP</li>
                                                <li>PKI Token</li>
                                                <li>FIDO</li>
                                                <li><spring:message code="authenticator.identity.platform.hardware.mobile"/></li>
                                            </ul>
                                        </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                        <td style="vertical-align: top">
                                            <h3 class="column-title"><spring:message code="authenticator.identity.platform.band"/></h3>
                                            <ul class="ul-platform">
                                                <li>SMS</li>
                                                <li>Push Token</li>
                                                <li>QR Push</li>
                                            </ul>    
                                        </td>
                                    </tr>
                                </table>

                            </div>
                        </div>
                    </div><!--/.platform-->


                </div>

            </div><!--/.container-->
        </section><!--/#identity-->


        <section id="centralized" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="authenticator.sso"/></h2>
                    <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <spring:message code="authenticator.sso.content"/>
                    </p>
                </div>

                <div class="row">
                    <div class="col-md-12 text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms" >
                        <img src="${resources}images/authen/sso/sso.png" alt="" class="img-responsive center-block" style="margin-top: -70px; margin-bottom: 40px;"/>
                    </div>
                    <table  style="margin: 0 auto;width:100%">
                        <col width="26%" class="">
                        <col width="11%" class="hidden-sm hidden-xs">
                        <col width="26%">
                        <col width="11%"  class="hidden-sm hidden-xs">
                        <col width="26%">
                        <tr>
                            <td style="">
                                <h3 class="column-title"><spring:message code="authenticator.sso.access"/></h3>
                                <p>
                                    <spring:message code="authenticator.sso.access.body"/>
                                </p>
                            </td>
                            <td style=""  class="hidden-sm hidden-xs"></td>
                            <td style="">
                                <h3 class="column-title"><spring:message code="authenticator.sso.integrated"/></h3>
                                <p>
                                    <spring:message code="authenticator.sso.integrated.body"/>
                                </p>
                            </td>
                            <td style=""  class="hidden-sm hidden-xs"></td>
                            <td style="vertical-align: top">
                                <h3 class="column-title"><spring:message code="authenticator.sso.secure"/></h3>
                                <p>
                                    <spring:message code="authenticator.sso.secure.body"/>
                                </p>
                            </td>
                        </tr>
                    </table>
                </div>
            </div><!--/.container-->
        </section><!--/#centralized-->

        <section id="mobility" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="authenticator.mobility"/></h2>
                    <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <spring:message code="authenticator.mobility.content"/>
                    </p>
                </div>

                <div class="row hidden-xs hidden-sm">
                    <div class="col-md-12 text-center wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms" style="margin-bottom: 50px;">
                        <div class=" text-center center-block">
                            <img src="${resources}images/authen/mobility/mobility.png" alt="" class="img-responsive" style="display:inline-block"/>
                            <img src="${resources}images/authen/mobility/andrioid_icon.png" alt="" class="img-responsive" style="display:inline-block;padding-left:90px;"/>
                            <img src="${resources}images/authen/mobility/apple_icon.png" alt="" class="img-responsive" style="display:inline-block"/>
                        </div>
                    </div>

                </div>
                <div class="text-center">
                    <ul class="portfolio-filter">
                        <!--<li><a class="active" href="#" data-filter="*">All Works</a></li>-->
                        <li><a href="#" class="active" data-filter=".secure-flexible"><spring:message code="authenticator.mobility.secure"/></a></li>
                        <li><a href="#" data-filter=".sercurity-mastter"><spring:message code="authenticator.mobility.security"/></a></li>
                        <li><a href="#" data-filter=".admin"><spring:message code="authenticator.mobility.administrator"/></a></li>
                        <li><a href="#" data-filter=".directory-authen"><spring:message code="authenticator.mobility.directory"/></a></li>
                        <li><a href="#" data-filter=".notification"><spring:message code="authenticator.mobility.notification"/></a></li>
                    </ul><!--/#portfolio-filter-->
                </div>
                <div class="portfolio-items">
                    <div class="portfolio-item  secure-flexible"  style="width: 100%">
                        <div class="portfolio-item-inner center-block text-center" >
                            <h2><spring:message code="authenticator.mobility.secure.body.title"/></h2>
                            <p>
                                <spring:message code="authenticator.mobility.secure.body.content"/>
                            </p>
                            <img src="${resources}images/authen/mobility/andrioid_icon.png" alt=""/>
                            <img src="${resources}images/authen/mobility/apple_icon.png" alt=""/>
                        </div>
                    </div><!--/.directory-->

                    <div class="portfolio-item  sercurity-mastter"  style="width: 100%">
                        <div class="portfolio-item-inner center-block">
                            <h2><spring:message code="authenticator.mobility.security.body.title"/></h2>
                            <p>
                                <spring:message code="authenticator.mobility.security.body.content"/>
                            </p>
                            <div>
                                <img src="${resources}images/authen/mobility/security-does-matter.png" alt="" class="img-responsive center-block"/>
                            </div>
                        </div>
                    </div><!--/.directory-->

                    <div class="portfolio-item  admin"  style="width: 100%">
                        <div class="portfolio-item-inner center-block">
                            <h2><spring:message code="authenticator.mobility.administrator.body.title"/></h2>
                            <ul>
                                <li><spring:message code="authenticator.mobility.administrator.body.content1"/></li>
                                <li><spring:message code="authenticator.mobility.administrator.body.content2"/></li>
                                <li><spring:message code="authenticator.mobility.administrator.body.content3"/></li>
                                <li><spring:message code="authenticator.mobility.administrator.body.content4"/></li>
                                <li><spring:message code="authenticator.mobility.administrator.body.content5"/></li>
                            </ul>
                        </div>
                    </div><!--/.directory-->

                    <div class="portfolio-item  directory-authen"  style="width: 100%">
                        <div class="portfolio-item-inner center-block">
                            <h2><spring:message code="authenticator.mobility.directory.body.title"/></h2>
                            <p>
                                <spring:message code="authenticator.mobility.directory.body.content"/>
                            </p>
                            <div style="width: 100%;">
                                <img src="${resources}images/authen/mobility/device-to-directory.png" alt="" class="img-responsive center-block"/>
                            </div>
                        </div>
                    </div><!--/.directory-->

                    <div class="portfolio-item  notification"  style="width: 100%">
                        <div class="portfolio-item-inner center-block">
                            <h2><spring:message code="authenticator.mobility.notification.body.title"/></h2>
                            <div style="width: 100%;">
                                <img src="${resources}images/authen/mobility/know-when-you-under-sttack.png" alt="" class="img-responsive center-block"/>
                            </div>
                        </div>
                    </div><!--/.notification-->
                </div>
            </div><!--/.container-->
        </section><!--/#mobility-->

        <section id="solutions" >
            <div class="container">

                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown"><spring:message code="authenticator.solutions"/></h2>

                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-4 text-center center-block">
                        <div class="hexagon">
                            <div class="hexgon-body">
                                <h4><spring:message code="authenticator.solutions.directory"/></h4>
                                <ul>
                                    <li><spring:message code="authenticator.solutions.directory.content1"/></li>
                                    <li><spring:message code="authenticator.solutions.directory.content2"/></li>
                                    <li><spring:message code="authenticator.solutions.directory.content3"/></li>
                                    <li><spring:message code="authenticator.solutions.directory.content4"/></li>
                                    <li><spring:message code="authenticator.solutions.directory.content5"/></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 text-center center-block">
                        <div class="hexagon">
                            <div class="hexgon-body">
                                <h4><spring:message code="authenticator.solutions.technology"/></h4>
                                <ul>
                                    <li>Microsoft Office 365</li>
                                    <li>Google Apps</li>
                                    <li><spring:message code="authenticator.solutions.technology.content3"/></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12  col-sm-4 text-center center-block">
                        <div class="hexagon">
                            <div class="hexgon-body">
                                <h4><spring:message code="authenticator.solutions.industry"/></h4>
                                <ul>
                                    <li><spring:message code="authenticator.solutions.industry.content1"/></li>
                                    <li><spring:message code="authenticator.solutions.industry.content2"/></li>
                                    <li><spring:message code="authenticator.solutions.industry.content3"/></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/.container-->
    </section><!--/#centralized-->

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