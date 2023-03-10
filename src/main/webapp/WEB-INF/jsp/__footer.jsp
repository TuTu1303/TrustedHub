<%-- 
    Document   : __footer
    Created on : Dec 9, 2016, 1:45:37 PM
    Author     : tbao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <h2><span style="font-size: 22px;padding-bottom: 10px"><spring:message code="ft.company.name"/></span></h2>
                <p class="ft-address">
                    <spring:message code="ft.company.address" />
                    <strong>
                        <spring:message code="ft.company.address.main" />
                    </strong>
                </p>
                <div class="row" style="color: #17A2C8">
                    <div class="col-sm-6">
                        <table class="ft-contacts">
                            <tbody>
                                <tr>
                                    <th style="font-size: 13px">Email</th>
                                    <td>&nbsp;<a id="smail" href="mailto: info@mobile-id.vn?subject=Contact" target="_top"><strong>info@mobile-id.vn</strong></a></td>
                                </tr>
                                <tr>
                                    <th style="font-size: 13px">Hotline</th>
                                    <td>&nbsp;<strong>1900 6884</strong></td>
                                </tr>
                            </tbody>
                        </table>      
                    </div>
                    <div class="col-sm-5 col-sm-offset-1" style="color: #17A2C8">
                    </div>
                </div>
                <div>
                    <table>
                        <tbody>
                            <tr>
                                <td>
                                    <a href="#" style="text-decoration: underline">
                                        <strong ><spring:message code="ft.policy.cell" /></strong>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" style="text-decoration: underline">
                                        <strong><spring:message code="ft.policy.security.information" /></strong>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" style="text-decoration: underline">
                                        <strong ><spring:message code="ft.delivery.installation" /></strong>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#"
                                       style="text-decoration: underline">
                                        <strong ><spring:message code="ft.cndk.kddn" /></strong>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="row policy-col">
                    <div class='col-sm-12'>
                        <table>
                            <tr>
                                <td>
                                    <span><spring:message code="ft.business.title.number" /></span>
                                    <span  style="font-weight: bold;"><spring:message code="ft.business.number" /></span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span><spring:message code="ft.date.title.br" /></span>
                                    <span  style="font-weight: bold;"><spring:message code="ft.date.br" /></span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span ><spring:message code="ft.place.br" /></span>
                                    <span  style="font-weight: bold;"><spring:message code="ft.place.br.main" /></span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span ><spring:message code="ft.ctfc.title" /></span>
                                    <span  style="font-weight: bold;"><spring:message code="ft.ctfc.no" /></span>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>

                <a href="http://online.gov.vn/Home/WebDetails/72921">
                    <img src="${resources}/resources/images/logoSaleNoti.png" alt="" title="" target="_blank" style="width: 120px;margin-bottom: 15px;margin-left: -5px">
                </a>
                <a href="https://siscertifications.co.in/verify" style="margin-left: 20px;">
                    <img src="${resources}/resources/images/iso-ias.png" target="_blank" style="width: 120px;margin-bottom: 15px;margin-left: -5px">
                </a>
            </div>
            <div class="col-sm-4" style="color: #17A2C8;">
                <h2><span style="font-size: 24px;padding-bottom: 10px; color:#17A2C8;"> NEWSLETTER</span></h2>
                <!--<span style="font-size: 24px;padding-bottom: 10px; color:#17A2C8;"> NEWSLETTER</span>-->
                <div class="newsletter">
                    <!--<p></p>-->
                    <form action="" class="form-inline">
                        <div class="input-group" style="width: 100%">
                            <div class="input-group input-group-sm" style="width: 100%">
                                <input class="form-control" placeholder="Sign up for receiving newsletter…" type="text" style="height: 40px;">
                                <span class="input-group-btn">
                                    <button type="button" class="btn btn-info btn-flat" style="width:100%;height: 40px">Submit</button>
                                </span>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>
    <div class="container" style="background-color: #FFF;padding-top: 20px;padding-bottom: 20px;border-top:1px solid #ddd;margin-top: 15px;color:#17A2C8;">

        <div class="row">
            <div class="col-sm-12 text-center">
                ©2016 - 2021 Designed by Mobile-ID Technologies and Services Joint Stock Company
            </div>
        </div>
    </div>
</footer><!--/#footer-->
