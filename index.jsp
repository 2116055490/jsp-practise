<%--
  Created by IntelliJ IDEA.
  User: xjw
  Date: 2021/10/26
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<style type="text/css">
    table{
        width: 650px;
        border-collapse: collapse;/*相邻边被合并*/
    }
    td,th{
        border: 1px solid black;
    }
</style>
<body>
<%--在JSP页面输出九九乘法口诀表--%>
<h1 align="center">九九乘法表</h1>
<table align="center">
    <%
        for (int i=1;i<10;i++){

    %>
    <tr>
        <%
            for (int j=1;j<=i;j++){
        %>
        <td>
            <%=j+"*"+i+"="+j*i%>
        </td>
        <%}%>
    </tr>
    <%}%>
</table>
</body>
</html>
