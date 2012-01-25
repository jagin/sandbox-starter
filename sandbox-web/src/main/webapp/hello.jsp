<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%
	/*
	 Just so I don't forget : when doing old school JSPs on JBoss AS7, 
	 one need to enable JSP hot reloading in <jbossas.home>/standalone/configuration/standalone.xml.
	 See https://issues.jboss.org/browse/AS7-659

	 <subsystem xmlns="urn:jboss:domain:web:1.0" default-virtual-server="default-host">
	 <connector name="http" protocol="HTTP/1.1" socket-binding="http" scheme="http"/>
	 <configuration>
	 <jsp-configuration development="true" />
	 </configuration>
	 <virtual-server name="default-host" enable-welcome-root="true">
	 <alias name="localhost"/>
	 <alias name="example.com"/>
	 </virtual-server>
	 </subsystem>
	 */
%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>sandbox</title>
    <!-- Bootstrap, from Twitter
        Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites.
        It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more. -->
    <link rel="stylesheet" href="http://twitter.github.com/bootstrap/1.3.0/bootstrap.min.css" />
    <style type="text/css">
        body {
            padding-top: 60px;
        }
    </style>
</head>
<body>
    <div class="topbar">
        <div class="fill">
            <div class="container">
                <a class="brand" href="${pageContext.request.contextPath}">sandbox</a>
            </div>
        </div>
    </div>
    <div class="container">
        <form action="hello">
            <div class="clearfix">
                <label for="name">What is your name?</label>
                <div class="input">
                    <input type="text" name="name" id="name" /> <input type="submit" class="btn info" name="go" value="go" />
                </div>
            </div>
        </form>
        <hr />
        <c:if test="${not empty requestScope.greeting}">
            <div class="alert-message success">
                <p>${requestScope.greeting}</p>
            </div>
        </c:if>
    </div>
</body>
</html>