<%-- 
    Document   : listArticles
    Created on : 13.03.2019, 19:58:09
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список статей</title>
    </head>
    <body>
        <h1>Мои статьи</h1>
        <c:forEach var="article" items="${listArticles}">
            <p>
                ${article.title}<br>
                ${article.content}<br>
                ${article.author}<br>
                ${article.date}<br>
                
                <\p>
                <hr>
        </c:forEach>
    </body>
</html>
