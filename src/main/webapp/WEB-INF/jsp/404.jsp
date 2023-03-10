<%-- 
    Document   : 404
    Created on : Sep 28, 2016, 9:39:02 AM
    Author     : tbao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<c:url var="resources" value="/resources/"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error 404!</title>
        <link href="${resources}css/bootstrap.min.css" rel="stylesheet"/>
        <link href="${resources}css/error/style.css" rel="stylesheet"/>

        <script src="${resources}css/error/jquery-1.js"></script>
        <script src="${resources}css/error/jquery-migrate-1.js"></script>
        
    </head>
    <body>
        <div class="container">
            <div class="col-md-6 col-sm-6 imgSec">
                <div class="icon">
                    <div class="victor"></div>
                    <div class="animation"></div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 content">
                <h2 class="heading">OOPS!</h2>
                <p>I THINK I AM LOST</p>
                <p><small>Sorry, we can't find the page you're looking for. While we look into it..</small></p>
                <a href="." class="button"> Back to home</a>
            </div>
        </div>
    </body>
</html>
