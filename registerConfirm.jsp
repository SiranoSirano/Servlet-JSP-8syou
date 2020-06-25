<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- ユーザー登録確認画面を出力するビュー --%>
<%@ page import="package8syou.User" %>
<%
User registerUser = (User) session.getAttribute("registerUSer");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
<p>下記のユーザー登録を登録します。</p>
<p>
ログインID:<%= registerUser.getId() %><br>
名前:<%= registerUser.getName() %><br>
</p>
<a href="/example/RegisterUser">戻る</a>
<a href= "/example/RegisterUSse?action=done">登録</a>
</body>
</html>
