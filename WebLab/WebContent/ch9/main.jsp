<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%--������ ���� �±�(���� �ּ�)--%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%!
/**(�տ� *�ΰ�) �����(������� ����) �ȿ����� �ּ�  */
	Date date;
	String name;
	String email;
%>
<%!
	/** �����(��� �޼���: �Լ� ����) �ȿ����� �ּ� */
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
	<h1>��ũ��Ʈ �±� �׽�Ʈ</h1>
	<%
		/*��ũ��Ʈ �±� �ȿ����� ������/(<%=)��¹� �ȿ�����  �ּ�*/
		// ��ũ��Ʈ �±� �ȿ����� �� �� �ּ�
		date = new Date();
	%>
	<%-- JSP �ּ� / <%= %>: ��¹� --%>
	���� ��¥ : <%=date.toLocaleString()%>
	<br/>
	<%@ include file="head.jsp" %>
	<% 
		name = request.getParameter("name");
		email = request.getParameter("email");
	%>
	name : <%=name%><br/>
	email : <%=email%><br/>
	<%=date.getDate()%>�� �Դϴ�. �̸����� ���̴� <%=getLength()%>�Դϴ�.
</body>
</html>