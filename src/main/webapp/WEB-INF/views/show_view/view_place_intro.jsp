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
 <!-- header css -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- banner css -->
    <link rel="stylesheet" href="../css/show_view.css">
    
</head>
<body>
<jsp:include page="../header.jsp"/>
	<jsp:include page="show_view_b.jsp"/>
	<div class="container">
	<jsp:include page="view_nav_top.jsp"/>
	
        <div class="gray-con">
            <div class="cwa-text">
                <div class="cwa-text">
                
                    <jsp:include page="view_place.jsp"/>


                    <div class="office-box">
                        <div class="office-num"><span class="img"><img alt="" src="../show_view/sh_seat600.gif"></span>

                            <div class="word">
                                <p>관람석 총 600석</p>

                                <ul class="list-ping-bgfang">
                                    <li><span>일반 판매석</span><strong>594석</strong></li>
                                    <li><span>휠체어석</span><strong>6석</strong></li>
                                </ul>
                            </div>
                        </div>
                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                                    class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                                    aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                                    aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="../show_view/sh_crs_img.gif" class="d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="../show_view/sh_crs_img01.gif" class="d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="../show_view/sh_crs_img02.gif" class="d-block w-100" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button"
                                data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>

                        <div class="office-history">

                            <h3><strong>IBK챔버홀</strong><br><span class="break-line">실내악에 최적화된 전용 연주홀</span></h3>

                            <div class="blank_20"></div>


                            <p>2011년 문을 열었으며 2층으로 600석 규모를 갖춘 실내악 전용 공연장이다. 중규모의 클래식 음악 공연장이 신설됨으로써 우리 클래식 음악의 대중화를 위한
                                새로운 요람이 마련되었다는 평을 듣고 있다. 무대 위 연주자들의 호연과 호흡이 객석까지 오롯이 전해지며 마치 무대 바로 옆에서 듣는 것 같은 착각을
                                불러일으킨다는 평가가 있을 만큼 생생한 감동을 만끽하게 해주는 공간이다.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
	
	<jsp:include page="view_nav_bottom.jsp"/>
	</div>
	
	<jsp:include page="../footer.jsp"/>
</body>
</html>
    