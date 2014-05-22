<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>アンケート結果</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
<h1>結果</h1><br>
性別　　　　　 <%= request.getParameter("sex")%>
<br>
年齢　　　　　 <%= request.getParameter("age")%>歳
<br>
職業　　　　　 <%= request.getParameter("job")%>
<br>
今日の気分　<%= request.getParameter("text")%>

<br>
<br>

ご協力ありがとうございました
</body>
</html>