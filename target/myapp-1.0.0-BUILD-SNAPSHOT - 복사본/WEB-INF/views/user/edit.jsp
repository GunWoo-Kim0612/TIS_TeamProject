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

  <!-- ��Ʈ��Ʈ�� 5���� -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>
    <!--  -->

  

    <!-- ��Ʈ��Ʈ�� 3���� -->
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


	<!-- jQuery(��������) �ֽŹ��� ��ũ  -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>

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