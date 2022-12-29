<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/28/22
  Time: 6:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Admin-ProducList</title>
</head>
<body>
<table border="true">
    <tr>
    <th>Id</th>
    <th>Name</th>
    <th>Price</th>
    <th>Date</th>
    <th>Category</th>
    <th>Quantity</th>
    </tr>

    <c:forEach var="c" items="${listsPr}">
    <tr>
        <td>${c.id}</td>
        <td>${c.name}</td>
        <td>${c.price}</td>
        <td>${c.date}</td>
        <td>${c.categoryId.name}</td>
        <td>${c.quantity}</td>
    </tr>
    </c:forEach>

</table>
</body>
</html>
