<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/servlet_Discount"method="post">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="description" size="30"  placeholder="Description" /><br>
        <input type="number" name="price" size="30" placeholder="Price" /><br>
        <input type="number" name="percent" size="30" placeholder="Percent" /> <br>
        <input type="submit" value="Discount"/>
    </div>
</form>
</body>
</html>