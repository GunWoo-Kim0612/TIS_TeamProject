<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

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
<link rel="stylesheet" href="../css/bootstrap.min.css">
</head>

<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<div class="container" style="width: 800px;">
		<form class="mt-5">
			<h2>회원 가입</h2>
			<div class="form-group">
				<label for="exampleInputEmail1" class="form-label mt-4">이름</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					placeholder="이름을 입력해주시오">
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1" class="form-label mt-4">아이디</label>
				<input type="email" class="form-control" id="exampleInputEmail1"
					placeholder="아이디를 입력하시오">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1" class="form-label mt-4">비밀번호</label>
				<input type="password" class="form-control"
					id="exampleInputPassword1" placeholder="비밀번호를 입력해주시오">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1" class="form-label mt-4">비밀번호(재입력</label>
				<input type="password" class="form-control"
					id="exampleInputPassword1" placeholder="비밀번호를 다시 입력해주시오">
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1" class="form-label mt-4">이메일</label>
				<input type="email" class="form-control" id="exampleInputEmail1"
					placeholder="이메일을 입력해주시오">
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1" class="form-label mt-4">전화번호</label>
				<input type="email" class="form-control" id="exampleInputEmail1"
					placeholder="전화번호를 입력해주시오">
			</div>
			<div class="mt-4" style="text-align: center;">
				<button style="width: 300px;" type="button"
					class="btn btn-secondary">회원 가입</button>
			</div>
	</div>
	</form>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>

</html>