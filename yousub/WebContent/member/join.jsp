<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="main.css">
<meta charset="EUC-KR">
<link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Gothic+A1|Righteous&display=swap" rel="stylesheet">
<style type="text/css">
.logo{

font-family:righteous,serif;
}
.kor{
font-family:"Gothic A1",serif;
text-decoration:none;
}
table{
margin-left:auto;
margin-right:auto;
margin-top:auto;

margin-botton:auto;

}
a{
text-decoration:none;
}
tr td button.sign{

	border:1px solid black;
	background:#333333;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
tr td input.check{

	border:1px solid black;
	background:#333333;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
tr td button.cancle{

	border:1px solid red;
	background:red;
	border-radius: 5px;
	color:white;
	padding:3px 8px;

}
input{
border:none;
text-align:center;
}
</style>
<script type="text/javascript">
function check(){
	
	var pw1 = document.getElementById("pw").value;
	var pw2 = document.getElementById("pw2").value;
	
	if(f.id.value==""){
		alert("���̵� �Է����ּ���");
		f.id.focus();
		return false;
	}else if(f.pw.value==""){
		alert("��й�ȣ�� �Է����ּ���");
		f.pw.focus();
		return false;
	}else if(pw2==""){
		alert("Ȯ�� ��й�ȣ�� �Է����ּ���")
		f.pw2.focus();
		return false;
	}else if(pw2 != pw1){
		alert("������ ��й�ȣ�� �Է��� �ּ���")
		f.pw2.focus();
		return false;
	}else if(f.nick.value==""){
		alert("�г����� �Է����ּ���")
		f.nick.focus();
		return false;
	}else if(f.name.value==""){
		alert("�̸��� �Է����ּ���");
		f.name.focus();
		return false;
	}else if(f.email.value==""){
		alert("�̸����� �Է����ּ���");
		f.email.focus();
		return false;
	}else if(f.hint.value==""){
		alert("��й�ȣ�� ã���� �̿�Ǵ� ��Ʈ�� �Է����ּ���");
		f.hint.focus();
		return false;
	}else{
		return true;
	}
	
	
}


function idCheck(input){
	
	var url ="member/idCheck.jsp?id="+input.id.value;
	window.open(url,"chkForm","width=500, height=300, resizable = no,scrollbar =no");
}

function pwCheck(){
	
	if(f.pw.value == f.pw2.value){
		document.getElementById("pw2_text").innerHTML = "";
	}else{
		document.getElementById("pw2_text").innerHTML = "<p><font color='black'>��й�ȣ�� ��ġ���� �ʽ��ϴ�</font><p>"
		
	}
}
</script>
<title>ȸ������</title>
</head>
<body>
<br><br><br><br><br><br><br>
<form name ="f" action="join.do" method="post" onSubmit="return check()">
<table>
 <tr>
 <th colspan=2 style="padding-left:130px;">
 <a href="mainPage.do">
 	<font class="logo" color="red" size="32pt">You</font>
			<font class="logo" color="black" size="32pt">Sub</font>
 </a>
 </th>
 </tr>
 <tr> 
 <td><font class=logo>Member ID</font></td>
 <td>:<input type=text name="id" placeholder="���̵� �Է����ּ���." size=30></td>
 <td><input type="button" value="ID�ߺ��˻�" onClick="idCheck(this.form)" class="check">
 <input type=hidden name="idChecked" value="idUncheck"></td>
 </tr>
 <tr>
 <td><font class=logo>PASSWORD</font></td>
 <td colspan=2>:<input type="password" name="pw" placeholder="��й�ȣ�� �Է����ּ���." size=30 id="pw" ></td>
 </tr>
 <tr>
 <td><font class=logo>PW CHECK</font></td>
 <td>:<input type="password" name="pw2" placeholder="��й�ȣ�� �ѹ��� �Է����ּ���." size=30 id="pw2" onchange="pwCheck()"></td>
 
 </tr>
 
 <tr>
 	<td><font class="logo">NickName</font></td>
 	<td>:<input type="text" name="nick" placeholder="������ �Է����ּ���." size=30></td>
 </tr>
 <tr>
 	<td><font class="logo">Name</font></td>
 	<td>:<input type="text" name="name" placeholder="�̸��� �Է����ּ���." size=30></td>
 </tr>

 <tr>
 <td><font class="logo">E-Mail</font></td>
 <td>:<input type="email" name="email" placeholder="�̸����� �Է����ּ���." size=30 ></td>
 </tr>
 <tr> 
	<td class="logo">PW Hint</td>
	<td>:<input type="text" name="pwhint" placeholder="���θ� �ƴ� ��Ʈ�� �Է����ּ���." size=30></td>
</tr>
 <tr>
 <td id="pw2_text" colspan="3" align="center" style="background-color:rgba(255,0,0,0.7);"></td>
 </tr>

 <tr>

 <td align="center">
 </td>
 <td align="center">
 <button type="submit" class="sign">ȸ������</button>
 <button type="button" class="cancle"><a href="loginPage.do" style="text-decoration: none; color:black">�� ��</a></button>
 </td>
 </tr>
 <p id="ptag"></p>

</table>
</form>
</body>
</html>