<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/17/2018
  Time: 5:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@taglib prefix="form"	uri="http://www.springframework.org/tags/form"%>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items='${sandwich}' var="condiment">
    <h1>${condiment}</h1>
</c:forEach>
</body>
</html>
