<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동적쿼리 연습</title>
<script type="text/javascript">
	
	
</script>
</head>
<body>
	<h2>비밀번호 받을 이메일을 넣어주세요</h2>
	<form action="/email_send" method="post">
		<input type="email" name="email"
            pattern="[a-zA-Z0-9]+[@][a-zA-Z0-9]+[.]+[a-zA-Z]+[.]*[a-zA-Z]*" title="이메일 양식">
        <input type="submit" value="전송">
	
	</form>
</body>
</html>