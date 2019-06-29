<%-- 
    Document   : welcome
    Created on : 24/06/2019, 09:14:58 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <c:out value="${message}"/>

        <% 
            out.println(request.getAttribute("message"));
        %>
    </body>
</html>