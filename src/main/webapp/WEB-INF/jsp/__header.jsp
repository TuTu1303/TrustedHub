<%-- 
    Document   : __menu
    Created on : Dec 30, 2016, 3:04:12 PM
    Author     : tbao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<header id="header">
    <nav id="main-menu" class="navbar navbar-default" >
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="."><img src="resources/images/logo.png" alt="logo"></a>
            </div>

            <div class="collapse navbar-collapse navbar-right">
                <div class="nav navbar-nav hidden-xs" style="width: 100%;text-align: right;">
                    <ul class="mnutop" style="list-style: none">
                        <li class="" style="color:#17A2C8;font-weight: bold;font-size: 22px;padding-right:0px;"><i class="fa-phone-square  fa"></i> 1900 6884 </li>
                        <li>
                            <a href="?lang=vi_VN" title="VI"><img src="resources/images/language/vn8.png" class="img-language" alt="VI" style="margin-top: -10px;"></a>
                            <a href="?lang=en_US" title="EN"><img src="resources/images/language/eng8.png" class="img-language" alt="EN" style="margin-top: -10px;"></a>
                        </li>
                    </ul>
                </div>
                <ul class="nav navbar-nav">
                    <li class="scroll ${signer}"><a href="signer"><spring:message code="singer"/></a></li>
                    <li class="scroll ${authenticator}"><a href="authenticator"><spring:message code="authenticator"/></a></li>
                    <li class="scroll ${contact}"><a href="contact"><spring:message code="contact"/></a></li>                        
                </ul>
            </div>
        </div><!--/.container-->
    </nav><!--/nav-->
</header><!--/header-->
