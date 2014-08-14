<%@page import="org.springframework.context.support.ClassPathXmlApplicationContext"%>
<%@page import="org.springframework.context.ApplicationContext"%>
<%@page import="java.util.Locale"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#dvTop {
	padding: 5px;
	background-color: #999;
	text-align: center;
}
#dvBody {
	padding: 5px;
	height: 300px;
}
#dvBottom {
	padding: 5px; 
	background-color: black;
	color: white;
	text-align: center;
}
div {
//	display: inline;
}
#tests {
	list-style: none;
}
#tests li {
	display: inline;
}
</style>
</head>

<%
request.setCharacterEncoding("utf-8");
String lang = request.getParameter("Language");
out.print(lang);
ApplicationContext context = new ClassPathXmlApplicationContext("MultiLanguage.xml");
Locale locale;
locale = Locale.getDefault();
if (lang != null) {
	if (lang.equals("en")) {
		locale = Locale.ENGLISH;
	} else if (lang.equals("ko")) {
		locale = Locale.KOREAN;
	}
}
String home = context.getMessage("home", new Object[0], locale);
String guest = context.getMessage("guest", new Object[0], locale);
String login = context.getMessage("login", new Object[0], locale);
String contents = context.getMessage("contents", new Object[0], locale);
String rights = context.getMessage("rights", new Object[0], locale);
//out.print(home+guest+login);
%>

<body>

<div id="dvTop">
	<h3>Hong's Homepage</h3>
	[<%=home %>] [<%=guest %>] [<%=login %>] [<a href="Homepage.jsp?Language=en">english</a>] [<a href="Homepage.jsp?Language=ko">한국어</a>]
</div>
<div id="dvBody">
	<%=contents %>
	<ul id="tests">
		<li>test</li>
		<li>test</li>
		<li>test</li>
		<li>test</li>
		<li>test</li>
	</ul>
</div>
<div id="dvBottom">
	<%=rights %>
</div>

</body>
</html>