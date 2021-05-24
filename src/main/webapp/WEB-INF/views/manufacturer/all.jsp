<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display all manufacturers</title>
</head>
<body>
    <h1>LIST OF ALL MANUFACTURERS:</h1>
    <table>
    <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>COUNTRY</th>
        <th>DELETE</th>
    </tr>
    <c:forEach items="${manufacturers}" var="manufacturer">
        <tr>
            <td><c:out value="${manufacturer.id}"/></td>
            <td><c:out value="${manufacturer.name}"/></td>
            <td><c:out value="${manufacturer.country}"/></td>
            <td>
                <a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}">delete</a>
            </td>
        </tr>
    </c:forEach>
    </table>
</body>
</html>