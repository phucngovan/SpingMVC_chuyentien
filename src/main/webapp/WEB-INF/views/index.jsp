<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 24/10/2018
  Time: 8:26 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Money$</title>
</head>
<body>
<h2> Currency Converter</h2>
<form method="post">
    <label>Rate:</label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br/>
    <label>USD:</label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"><br/>
    <input type="submit" name="submit" value="Convertet">
    <h1>VND:${vnd}</h1>
</form>
<%--<%!--%>
    <%--float rate;--%>
    <%--float usd;--%>
    <%--float vnd;--%>
<%--%>--%>
<%--<%--%>
    <%--if (request.getParameter("submit") != null) {--%>
        <%--rate = Float.parseFloat(request.getParameter("rate"));--%>
        <%--usd = Float.parseFloat(request.getParameter("usd"));--%>
        <%--vnd = rate * usd;--%>
    <%--}--%>
<%--%>--%>

<%--<h1>VND:${vnd}</h1>--%>
</body>
</html>
