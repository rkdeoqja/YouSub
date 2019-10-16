<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Gothic+A1|Righteous&display=swap" rel="stylesheet">
<link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="./css/bootstrap.css">
<title>Insert title here</title>
<style type="text/css">
.button{
	
	text-decoration:none;
	
	background:#333333;
	border-radius: 5px;
	color:white;
	padding:3px 8px;
}

div{margin:auto;}
</style>
</head>
<body>
<div>

	<jsp:include page="../main_top.jsp"></jsp:include>
</div>
	
	<div>
		<jsp:include page="../main_menu.jsp"></jsp:include>
	</div>
<c:forEach items="${userInfo }" var="dto">
<div>
<form action="believeWrite.do" method="post">
	<table  border='0' width='1200' cellspacing='0' cellpadding='2' align=center>
	<tr>
		<th><h1>�ϰ��� �Խ���</h1></th>
	</tr>
		<tr>
			<td colspan="5" bgcolor="black" ><font color="white">�۾���</td>
		</tr>
		<tr>
		<td colspan=5 height="2" bgcolor="red"></td>
		</tr>
		<tr>
			<td colspan="2" align="center" style="width:240px">���̵�</td>
			<td colspan="3" align="center" style="padding-left: 30px;" class="two">${dto.id }
			<input type="hidden" name="id" value="${dto.id }"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"  bgcolor="lightgray">����</td>
			<td colspan="3" align="center" style="padding-left: 30px;" class="two">${dto.nick }
			<input type="hidden" name="nick" value="${dto.nick }"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">����</td>
			<td colspan="3" class="two"><input type="Text" size="128" placeholder="������ �Է��Ͽ� �ּ���." name="bTitle"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"  bgcolor="lightgray">Youtube �±�</td>
			<td colspan="3" class="two"><input type="text" size="128" placeholder="youtube ������ URL�� �Է����ּ���. ��) https://youtu.be/Q2W7-fB32RE" name="bUrl"></td>
		</tr>
		<tr>
			<td colspan="2" align="center" >����</td>
			<td colspan="3" class="two"><textArea rows="20" cols="130" name="bContent" placeholder="�̿� ��Ʃ�� ��û�ڵ鿡��  ����� �� ����ְų� ������ ������ �Ұ��Ͽ� �ּ���."></textArea></td>
		</tr>
		<tr>
		<td colspan=5 height="0.5" bgcolor="red"></td>
		</tr>
		<tr>
			<td colspan="4"></td>
			<td align="right"><input type="submit" value="�ۼ�" class="button"></td>
		</tr>
	</table>
</form>
</div>
</c:forEach>
</body>
</html>