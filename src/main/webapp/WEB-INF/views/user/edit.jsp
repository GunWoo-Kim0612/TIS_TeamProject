<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/album/">

  <!-- 부트스트랩 5버전 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>
    <!--  -->

  

    <!-- 부트스트랩 3버전 -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
        integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"
        integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
        integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
        crossorigin="anonymous"></script>

		
	<!-- header css-->
	<link href="../css/style.css" rel="stylesheet">

    <!-- banner css -->
    <link rel="stylesheet" href="../css/show_view.css">


	<!-- jQuery(제이쿼리) 최신버전 링크  -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>

</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>


	<div class="container">
		<jsp:include page="mp_nav.jsp"></jsp:include>
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