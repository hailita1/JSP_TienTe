<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/07/2019
  Time: 14:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="css/style.css">
<html>
<head>
    <title>Chuyển đổi tiền tệ</title>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="converter.jsp">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USA" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>
