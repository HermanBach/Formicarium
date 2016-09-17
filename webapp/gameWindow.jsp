<%--
  Created by IntelliJ IDEA.
  User: andrey
  Date: 17.09.16
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Formicarium</title>
</head>
<body>
<h1>It's game window</h1>
<%
    String name = request.getAttribute("name").toString();
%>
<%=name%>
</body>
</html>
