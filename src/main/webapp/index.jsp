<%--
  Created by IntelliJ IDEA.
  User: Phong Vu
  Date: 11/8/2021
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="converter.jsp">
    <label >Rate</label><br>
    <input type="text" name="Rate" placeholder="Nhap ty gia">
    <lable>USD</lable>
    <br>
    <input type="text" name="USD">
    <input type="submit" id="submit" value="Converter">
    <br>
  </form>
  </body>
</html>
