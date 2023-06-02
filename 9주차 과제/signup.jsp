<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 회원 가입 </title>
</head>
<body>
	Home > Signup the Membership
	<hr>
	<form action="signup_process.jsp" name="user_info" method="post">
		<fieldset style="width:200px">
			<legend> 회원 가입 </legend><p>
	
			아이디 : <br>
			<input type="text" name="userID"><br><br>
			
			성별 : <form>
			  <label for="male">남성</label>
			  <input type="radio" id="male" name="userSEX" value="남성">
			  <label for="female">여성</label>
			  <input type="radio" id="female" name="userSEX" value="여성">
			</form>
			
		
			비밀번호 : <br> 
			<input type="password" name="userPW"><br><br>
			
			이메일 : <br>
			<input type="email" name="userMAIL"><br><br>		
			<hr>
			
		<div align="center">
			<input type="submit" value=" 가입하기 "> &nbsp;&nbsp;
			<input type="reset" value=" 다시작성 ">
		</div><br>
		<a href="memberList.jsp">[ 바로 가기 ]</a><br>
		</fieldset>
	</form>
</body>
</html>

