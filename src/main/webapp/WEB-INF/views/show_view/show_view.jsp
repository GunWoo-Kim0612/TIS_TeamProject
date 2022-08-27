<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
        crossorigin="anonymous"></script>
    <link href="../css/show_view.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<!-- 상세정보 nav start -->
        <div class="gray-con">
            <div class="cwa-text" style="line-height: 25px;">
                <dl>
                    <div class="blank_10"></div>
                    <dd style="color: red; font-size: 16px; font-weight: bold;">
                        ※ 정부 방역 지침에 따라, 예술의전당(실내공간)&nbsp;이용 시&nbsp;
                        <u style="color: red; font-size: 16px; font-weight: bold;">
                            마스크 착용은 필수
                        </u>
                        입니다.
                    </dd>
                </dl>
            </div>
        </div>
        <div class="blank_40"></div>

        <ul class="nav nav-pills nav-fill">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">작품소개</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">장소안내</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">관람평(조회수)</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">예매안내</a>
            </li>
        </ul>
        <div class="blank_80"></div>
        <!-- 상세정보 nav end -->
        
        
        <!-- jsp include start -->
        <jsp:include page="view_intro.jsp"></jsp:include>
        <!-- jsp include end -->
        
        <!-- 상세정보 footer start -->
        <div class="blank_80"></div>
        <div class="intro-ft">
            <a href="">목 록 보 기</a>
        </div>
        <!-- 상세정보 footer end -->
	</div>
</body>
</html>