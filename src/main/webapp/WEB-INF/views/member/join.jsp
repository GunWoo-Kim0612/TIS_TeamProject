<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
	integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
	integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
	crossorigin="anonymous"></script>
	
	<!-- header css  -->
	<link rel="stylesheet" href="../css/style.css">
	
	
<style>
* {
	margin: 0px;
	padding: 0px;
	text-decoration: none;
	font-family: sans-serif;
}

body {
	background: #ffffff;
}

.joinForm {
	width: 400px;
	height: 400px;
	padding: 30px, 20px;
	background-color: #FFFFFF;
	text-align: center;
	height: 600px;
	border-radius: 15px;
	margin-left: 450px;
}

.joinForm h2 {
	text-align: center;
	margin: 30px;
}

.textForm {
	border-bottom: 2px solid #adadad;
	margin: 30px;
	padding: 10px 10px;
}

.id {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.pw {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.name {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.email {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.nickname {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.cellphoneNo {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.btn {
	position: relative;
	left: 40%;
	transform: translateX(-50%);
	margin-bottom: 40px;
	width: 80%;
	height: 40px;
	background: #03A9F4;
	background-position: left;
	background-size: 200%;
	color: white;
	font-weight: bold;
	border: none;
	cursor: pointer;
	transition: 0.4s;
	display: inline;
}

.btn:hover {
	background-position: right;
}
</style>
</head>

<body>
	<jsp:include page="../header.jsp"></jsp:include>

	<div class="container">
		<form action="doJoin" method="POST" class="joinForm"
			onsubmit="DoJoinForm__submit(this); return false;">
			<div>
				<h2>회원가입</h2>
				<div class="textForm">
					<input name="loginId" type="text" class="id" placeholder="아이디">
					</input>
				</div>
				<div class="textForm">
					<input name="loginPw" type="password" class="pw" placeholder="비밀번호">
				</div>
				<div class="textForm">
					<input name="loginPwConfirm" type="password" class="pw"
						placeholder="비밀번호 확인">
				</div>
				<div class="textForm">
					<input name="name" type="password" class="name" placeholder="이름">
				</div>
				<div class="textForm">
					<input name="email" type="text" class="email" placeholder="이메일">
				</div>
				<div class="textForm">
					<input name="cellphoneNo" type="text" class="cellphoneNo"
						placeholder="전화번호">
				</div>
				<input type="submit" class="btn" value="J O I N" />
			</div>
		</form>
	</div>

	<jsp:include page="../footer.jsp"></jsp:include>

</body>
</html>