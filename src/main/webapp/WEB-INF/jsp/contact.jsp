<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Trusted Hub -:- Contact</title>
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

            .bigicon {
                font-size: 35px;
                color: #36A0FF;
            }
        </style>
    </head><!--/head-->

    <body id="home" class="homepage">

         <jsp:include page="__header.jsp"/><!--/header-->
         
        <section id="Contact">
            <div class="container text-center" style="padding-top: 50px; padding-bottom: 30px;">

                <div class="row">
                    <div class="col-xs-12">
                        <div class="section-header">
                            <h2 class="section-title text-center wow fadeInDown " style="visibility: visible; animation-name: fadeInDown;"><spring:message code="contact"/></h2>
                        </div>
                    </div>
                    <div class="col-xs-12">
                        <form class="form-horizontal" method="post" id="main-contact-form" name="contact-form" action="SendMailSV">

                            <div class="form-group">
                                <span class="col-md-1 col-md-offset-2 text-center hidden-xs"><i class="fa fa-user bigicon"></i></span>
                                <div class="col-md-7">
                                    <input id="fname" name="txtname" placeholder="<spring:message code="contact.name"/>" class="form-control" required="required" type="text">
                                </div>
                            </div>

                            <div class="form-group">
                                <span class="col-md-1 col-md-offset-2 text-center hidden-xs"><i class="fa fa-envelope-o bigicon"></i></span>
                                <div class="col-md-7">
                                    <input id="email" name="txtemail" placeholder="Email" class="form-control" required="required" type="email">
                                </div>
                            </div>

                            <div class="form-group">
                                <span class="col-md-1 col-md-offset-2 text-center hidden-xs"><i class="fa fa-phone-square bigicon"></i></span>
                                <div class="col-md-7">
                                    <input id="phone" name="txtphone" placeholder="<spring:message code="contact.phone"/>" class="form-control" type="text">
                                </div>
                            </div>

                            <div class="form-group">
                                <span class="col-md-1 col-md-offset-2 text-center hidden-xs"><i class="fa fa-pencil-square-o bigicon"></i></span>
                                <div class="col-md-7">
                                    <textarea class="form-control" id="message" name="txtmessage" placeholder="<spring:message code="contact.message"/>" rows="7"></textarea>
                                </div>
                            </div>

                            <div class="form-group">
                                <span class="col-md-1 col-md-offset-2 text-center">&nbsp;</span>
                                <div class="col-md-6 text-center">
                                    <button type="submit" class="btn btn-primary btn-lg "><spring:message code="contact.button"/></button>
                                </div>
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </section>

        <!--Footer-->
        <jsp:include page="__footer.jsp"/>

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