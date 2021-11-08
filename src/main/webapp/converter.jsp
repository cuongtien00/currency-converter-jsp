<%--
  Created by IntelliJ IDEA.
  User: Phong Vu
  Date: 11/8/2021
  Time: 4:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<%
    Integer rate = Integer.parseInt(request.getParameter("Rate"));
    Integer usd = Integer.parseInt(request.getParameter("USD"));
    Integer amount = rate*usd;

%>
<body>
<h1>Rate: <%=rate
%></h1>
<h1>USD: <%=usd
%></h1>
<h1>
   Result: <%=amount
    %>VND
</h1>
</body>
</html>
