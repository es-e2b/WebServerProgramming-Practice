<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 정보 입력</title>
</head>
<body>
	Home > Personal Information
	<hr>
	<form action="form_login.jsp" method="get">
		이름 : <input type="text" name="name"><br>
		<br>
		사원코드 : <input type="text" name="code"><br>
		<br>
		성별 : <input type="radio" name="gender" value="남"> 남
		<input type="radio" name="gender" value="여"> 여<br>
		<br>
		취미 : <input type="checkbox" name="hobby" value="운동"> 운동
		<input type="checkbox" name="hobby" value="독서"> 독서
		<input type="checkbox" name="hobby" value="음악감상"> 음악감상<br>
		<hr>
		<input type="submit" value="가입하기">
		<input type="reset" value="다시작성">
	</form>
</body>
</html>