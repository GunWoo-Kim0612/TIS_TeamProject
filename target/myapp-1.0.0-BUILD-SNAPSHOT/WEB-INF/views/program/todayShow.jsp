<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오늘의 공연</title>
</head>
<!DOCTYPE html>
<html>


<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
<meta name="generator" content="Hugo 0.88.1">
<meta name="theme-color" content="#7952b3">
<title>Team Tis</title>

<link rel="canonical"
	href="https://getbootstrap.kr/docs/5.1/examples/album/">


<!-- 부트스트랩 5버전 -->
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
<!--  -->

<!-- crousel Favicons -->
<link rel="apple-touch-icon"
	href="/docs/5.1/assets/img/favicons/apple-touch-icon.png"
	sizes="180x180">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png"
	sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png"
	sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
<link rel="mask-icon"
	href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg"
	color="#7952b3">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">

<!-- 부트스트랩 3버전 -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"
	integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
	integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
	crossorigin="anonymous"></script>

<!-- carousel -->

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900"
	rel="stylesheet">

<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">
<link rel="stylesheet" href="../css/style.css">


<!-- jQuery(제이쿼리) 최신버전 링크  -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<style>

</style>
<body>

	<jsp:include page="../header.jsp"></jsp:include>
	<jsp:include page="../banner_carousel.jsp"></jsp:include>



	<!-- content START -->
	<div class="container">
		<!-- 테이블 시작 -->
		<table class="table table-hover">
			<thead>
				<tr>
					<th scope="col" class="text-center">행사명</th>
					<th scope="col" class="text-center">기간</th>
					<th scope="col" class="text-center">장소</th>
					<th scope="col" class="text-center">조회수</th>
					<th scope="col" class="text-center"></th>
				</tr>
			</thead>
			<tbody>

				<%-- 리스트 출력 --%>
				<%--  <%
			if (list != null && paging != null) {
				for (int i = 0; i < list.length; i++) {
		%> --%>

				<tr>
					<td style="width: 40%">
						<!-- 게시물 제목, 답글에 대한 인덴트 적용 --> <%-- <%
					if (list[i].getBdIndent() > 0) {
							for (int j = 0; j < list[i].getBdIndent(); j++) {
				%> --%> &nbsp;&nbsp;&nbsp;&nbsp; <%-- <%
					}
				 %>--%> <%-- <%
					}
				%> --%> <a class="text-reset"
						href="board/requestBdCont?requestBdNum=<%-- <%=list[i].getBdNum()%> --%>">
							<%-- <%=list[i].getBdTitle()%> --%>2022 예술의 전당 여름응악축제_클로징 콘서트
					</a>
					</td>
					<!-- 작성자, 작성일, 조회수 -->
					<td style="width: 10%" class="text-center ">
						<%-- <%=list[i].getBdUserID()%> --%>2022.08.26(금)~2022.09.04(일)
					</td>
					<td style="width: 20%" class="text-center">
						<%-- <%=list[i].getBdDate()%> --%>콘서트홀
					</td>
				
					<td style="width: 20%" class="text-center v_center">
						<%-- <%=list[i].getBdViewCount()%> --%>   <button class="btn mb-3 mr-3 btn-danger">예매하기</button></button>
					</td>
				</tr>
				<%-- 
		<%
			}
		%>
 --%>
			</tbody>
		</table>
		<%-- <%
	}
%>
 --%>
		<!-- 페이징 목록 처리 -->
		<p class="text-center">
			<%-- 
	<%
		for (int i = paging[0]; i <= paging[1]; i++) {
	%>
 --%>
			<a class="text-reset" href="/boardChat?requestedPage=3">
				<%-- <%=i%>"><%=i%> --%>1
			</a>&nbsp&nbsp

			<%-- 	<%
		}
	%> --%>
		</p>


		<!-- 새글쓰기 누를 때 -->
		<form action="/board/boardWriter" method="post">

			<!-- 새글의 계층 정보 -->
			<input type="hidden" name="bdGroup" value="-1"> <input
				type="hidden" name="bdOrder" value="0"> <input type="hidden"
				name="bdIndent" value="0">
			<button type="submit" class="btn btn-secondary mb-3">새글쓰기</button>
		</form>


		<!-- 출력할 메세지가 담겨왔을 경우(게시물이 없을 경우 등) -->
		<%-- <%
		Object obj = request.getAttribute("bdListMsg");
		if (obj != null) {
			String msg = (String) obj;
	%> --%>
		<div class="container my-3">
			<div class="row">
				<div class="col"></div>
				<div class="col-md-auto">
					<%-- <%=msg%> --%>
				</div>
				<div class="col"></div>
			</div>
		</div>
		<%-- <%
	}
%>
 --%>


		<!-- content END -->
	</div>

	<jsp:include page="../footer.jsp"></jsp:include>

</body>
</html>