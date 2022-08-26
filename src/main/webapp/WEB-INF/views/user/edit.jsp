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
	<jsp:include page="mp_nav.jsp"></jsp:include>
		<h2 class="card-title">������������</h2>
		<div class="card">
			<div class="card-body">
				<h3 class="card-subtitle mb-2 text-muted">��й�ȣ Ȯ��</h3>
				<dl class="card-text">
					<dt>
						<p>����������ȣ�� ���Ͽ� ��й�ȣ�� �ٽ� �� �� Ȯ���մϴ�.</p>
						<p>��й�ȣ�� Ÿ�ο��� ������� �ʵ��� ���� ���ֽñ� �ٶ��ϴ�.</p>
					</dt>
					<dd>
						<input type="password" class="pw-confirm" id="pw_con_chk_password"
							name="password" placeholder="��й�ȣ�� �Է��ϼ���." /> <a
							href="javascript:;" onclick="checkPassword();"
							class="btn btn-secondary">Ȯ��</a>
					</dd>
				</dl>
			</div>
		</div>
	</div>

	<jsp:include page="../footer.jsp"></jsp:include>


</body>
</html>