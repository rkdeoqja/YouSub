<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="main.css">
<link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Gothic+A1|Righteous&display=swap" rel="stylesheet">
<style type="text/css">
.logo{

font-family:righteous,serif;
}
a{
text-decoration:none;
}
table{
margin-left:auto;
margin-right:auto;
margin-top:auto;
margin-botton:auto;
}
tr td input.fix{

	text-decoration:none;
	background:#333333;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
</style>
<script type="text/javascript">


</script>
<meta charset="EUC-KR">
<title>ID �ߺ��˻�</title>
</head>
<body>
<br><br><br><br>

	<form action="idCheck.do" method="post" name="f">
	<table align="center">
	<tr>
	<th colspan="2" style="padding-left: 60px;"><a href="mainPage.do" >
			<font class="logo" color="red" size="15px">You</font>
			<font class="logo" color="black" size="15px">Sub</font>
		</a></th>
	</tr>
	<tr>
	<td align="center">
		<input type="text" name="id" value="<%=request.getParameter("id") %>" >
		<input type="submit" value="ID �ߺ� Ȯ��">
	</td>
	</tr>
	<tr>
	<td align="center" class="checkedId" colspan="2">
	<%if(request.getAttribute("checkId")!=null){ 
	
	%>
	<p> <%=request.getAttribute("checkId") %>&nbsp;&nbsp;<input type="button" onclick="window.close()" value="����ϱ�" class="fix" ></p>
	<%
	
	}else{%>
		<p>�ش���̵� ����Ҽ� �����ϴ�<p>
	<%
	}
	%>
	
	</td>
	</tr>
	<tr>
	<td><p id="check"></p></td>
	</tr>
	</table>
	</form>
</body>
</html>