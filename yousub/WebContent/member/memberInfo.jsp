<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="main.css">
<link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Gothic+A1|Righteous&display=swap" rel="stylesheet">
<link rel="stylesheet" href="main.css">
<style type="text/css">
table{
margin-left:auto;
margin-right:auto;
margin-top:auto;
margin-botton:auto;
}
td{
text-align: center;
}
input{
	background:#EEEEEE;
}
tr td input.modify{

	text-decoration:none;
	background:#333333;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
tr td a.memberDelete{

	text-decoration:none;
	
	background:red;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
</style>
<script type="text/javascript">

function check(){
	if(f.pw.value==""){
		alert("������ ��й�ȣ�� �Է��� �ּ���");
		f.pw.focus();
		return false;
	}else{
		return true;
	}
	}
</script>
<title>ȸ�� ���� ������</title>
</head>
<body>
	<div>
		<jsp:include page="../main_top.jsp"></jsp:include>
	</div>
	<div>
		<jsp:include page="../main_menu.jsp"></jsp:include>
	</div>
	<form action="infoChange.do" method="post" name="f">
	<table width="800px">
	<tr height="90px" >
		<td bgcolor="black" colspan="2" align="center"><h1 style="color: white">ȸ������</h1></td>
	</tr>
	<tr>
		<td colspan=5 height="0.5" bgcolor="red"></td>
	</tr>
	<c:forEach items="${userInfo}" var="dto">
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">ȸ�� ���̵�</font></td>
			<td>${dto.id }</td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">��й�ȣ</font></td>
			<td bgcolor="#EEEEEE"><input type="password" name="pw"></td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">�г���</font></td>
			<td>${dto.nick }</td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">�̸�</font></td>
			<td bgcolor="#EEEEEE">${dto.name }</td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">�̸���</font></td>
			<td>${dto.email }</td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">��й�ȣ ��Ʈ</font></td>
			<td bgcolor="#EEEEEE">${dto.pwhint }</td>
		</tr>
		<tr height="90px" >
			<td class="list" bgcolor="black"><font color="white">���Գ�¥</font></td>
			<td>${dto.joda }</td>
		</tr>
			<tr>
		<td colspan=5 height="0.5" bgcolor="red"></td>
	</tr>
	</c:forEach>
		<tr height="90px" >
			<td><input type="submit" value="ȸ������ ����" class="modify" onSubmit="return check()"></td>
			<td><a href="memberDelete.do" class="memberDelete">ȸ�� Ż��</a></td>
		</tr>
		
	</table>
	</form>
</body>
</html>