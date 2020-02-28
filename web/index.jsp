<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSP Page</title>
</head>
<body>

<h1>Hello Word!</h1>
<input type="text" value="" name="txt1">
Bien JSTL : <c:set var="bien" value="8" scope="page"/>
In ra lan 1 : <c:out value="${bien}"/>

</body>
</html>

