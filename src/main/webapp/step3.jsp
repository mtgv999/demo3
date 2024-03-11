<%--
  Created by IntelliJ IDEA.
  User: mgcztech
  Date: 2024/03/08
  Time: 11:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="step.step3.JspTest" %>
<%@ page contentType="text/html;charset=UTF-8"
pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<% JspTest jspTest=new JspTest();
String message= jspTest.hello(); %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>JSP 테스트</title>
    <link href="/res/css/main.css" rel="stylesheet">
</head>
<body>
    <h1>JSP 테스트</h1>
    <p><%=message%></p>
</body>
</html>
