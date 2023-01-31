<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Display-discount</h1>
<%
    String description = request.getParameter("description");
    int price = Integer.parseInt(request.getParameter("price"));
    int percent = Integer.parseInt(request.getParameter("percent"));

    int discountAmount = (int) (price * percent * 0.01);
    int alterPrice= price-discountAmount;
%>
<h1> Giá sau khi đã được chiết khấu <%=alterPrice%></h1>
</body>
</html>
