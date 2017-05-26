<%-- 
    Document   : nameForm
    Created on : 25-May-2017, 19:05:57
    Author     : jasper
--%>
<%@taglib prefix = "form" uri="http://www.springframework.org/tags/form" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter your name</title>
    </head>
    <body>
        <h1>Enter your name</h1>
        <form:form method="POST" action="hello.htm" modelAttribute="name">
            Name:
            <form:input path="value" size = "15"/>
            <input type="submit" value="OK"/>
        </form:form>
    </body>
</html>
