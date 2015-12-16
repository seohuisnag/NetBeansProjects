<%-- 
    Document   : response
    Created on : 2015. 12. 9, 오전 11:05:36
    Author     : seohuisang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.main.controll"/>
        <jsp:setProperty name="mybean" property="name"/>
        <h1>hello
        <jsp:getProperty name="mybean" property="name"/>
        </h1>
        </body>
</html>
