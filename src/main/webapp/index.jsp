<%--
  Created by IntelliJ IDEA.
  User: angl0717
  Date: 22.08.2017
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>hello world!</h1>
<form method="post" name="main" action="" onsubmit="redirect(this);">
    <input type="submit" name="submit"/>
    <jsp:forward page = "test.jsp" />
</form>

<form id="main" method="post" name="main" action="" onsubmit="redirect(this);">
    <input type="submit" name="submit"/>
</form>


function redirect(elem){
elem.setAttribute("action","somepage.jsp");
elem.submit();
}

</body>
</html>
