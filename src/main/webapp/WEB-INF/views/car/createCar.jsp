<%@ page contentType="text/html; charset = UTF-8" language="java" %>
<html>
<head>
    <title>Create a new car</title>
</head>
<body>
<h1>Please fill the form below</h1>
<form method="post" action="${pageContext.request.contextPath}/cars/add">
    model <input type="text" name="model" required><br>
    Manufacturer ID: <input type="number" name="manufacturer_id" required><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>