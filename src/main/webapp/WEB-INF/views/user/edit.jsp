<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous" />
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
	integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
	integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
	crossorigin="anonymous"></script>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>



	<div class="container">
		<h2 class="card-title">개인정보관리</h2>
		<div class="card">
			<div class="card-body">
				<h3 class="card-subtitle mb-2 text-muted">비밀번호 확인</h3>
				<dl class="card-text">
					<dt>
						<p>개인정보보호를 위하여 비밀번호를 다시 한 번 확인합니다.</p>
						<p>비밀번호는 타인에게 노출되지 않도록 주의 해주시기 바랍니다.</p>
					</dt>
					<dd>
						<input type="password" class="pw-confirm" id="pw_con_chk_password"
							name="password" placeholder="비밀번호를 입력하세요." /> <a
							href="javascript:;" onclick="checkPassword();"
							class="btn btn-secondary">확인</a>
					</dd>
				</dl>
			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp"></jsp:include>


</body>
</html>