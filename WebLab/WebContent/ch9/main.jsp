<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%--페이지 지시 태그(선언문 주석)--%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%!
/**(앞에 *두개) 선언부(멤버변수 선언) 안에서의 주석  */
	Date date;
	String name;
	String email;
%>
<%!
	/** 선언부(멤버 메서드: 함수 선언) 안에서의 주석 */
	public int getLength(){
		int len = email.length();
		return len;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트 태그 테스트</h1>
	<%
		/*스크립트 태그 안에서의 여러줄/(<%=)출력문 안에서의  주석*/
		// 스크립트 태그 안에서의 한 줄 주석
		date = new Date();
	%>
	<%-- JSP 주석 / <%= %>: 출력문 --%>
	현재 날짜 : <%=date.toLocaleString()%>
	<br/>
	<%@ include file="head.jsp" %>
	<% 
		name = request.getParameter("name");
		email = request.getParameter("email");
	%>
	name : <%=name%><br/>
	email : <%=email%><br/>
	<%=date.getDate()%>일 입니다. 이메일의 길이는 <%=getLength()%>입니다.
</body>
</html>