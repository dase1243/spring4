<%--
  Created by IntelliJ IDEA.
  User: angl0717
  Date: 28.08.2017
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Spittr</title>
    <link rel="stylesheet"
          type="text/css"
          href="<c:url value="/static/css/bootstrap.css" />">
</head>
<body>
<h1>Welcome to Spittr</h1>
<a href="<c:url value="/login" />">Sing in</a> |
<a href="<c:url value="/registration" />">Sing up</a>
<a href="<c:url value="/spittles" />">Spittles</a> |
<a href="<c:url value="/spitter/register" />">Register</a>
</body>
</html>