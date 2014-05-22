<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
session.setAttribute("sex", request.getParameter("sex"));
session.setAttribute("age", request.getParameter("age"));
session.setAttribute("job", request.getParameter("job"));
session.setAttribute("text", request.getParameter("text"));
%>
<b>これでいいですか</b>
<br>
<br>
性別　　　　　 <%= request.getParameter("sex")%>
<br>
年齢　　　　　 <%= request.getParameter("age")%>歳
<br>
職業　　　　　 <%= request.getParameter("job")%>
<br>
今日の気分　<%= request.getParameter("text")%>
<form method="post" action="result.jsp">
<input type="submit" value="送信"/>
</form>

</body>
</html>