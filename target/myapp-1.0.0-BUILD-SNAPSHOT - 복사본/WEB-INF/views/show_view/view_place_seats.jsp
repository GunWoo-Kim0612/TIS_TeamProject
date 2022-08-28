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
        <link rel="stylesheet" href="../css/style.css">
    
</head>
<body>
<jsp:include page="../header.jsp"/>
	<jsp:include page="show_view_b.jsp"/>
	<div class="container">
	<jsp:include page="view_nav_top.jsp"/>
	
	<!-- 장소안내 start -->
        <div class="gray-con">
            <div class="cwa-text">
                <div class="cwa-text">
                    
                    <jsp:include page="view_place.jsp"/>




                    <div class="office-box">
                        <div class="office-history">

                            <h3><strong>공연장 좌석배치도</strong></h3>

                            <div class="blank_20"></div>


                            <p>각 좌석도에서 좌석 버튼을 클릭하시면 해당 좌석에서 촬영한 무대시각선을 보실 수 있습니다.
                                촬영 시야(VIEW)이기 때문에 실제 눈으로 보는 것과는 약간의 차이가 있을 수 있습니다.
                            </p>
                        </div>
                        <div class="gray-con">
                            <div class="cwa-text">
                                <center>
                                    <img src="seats.gif" class="img-fluid" alt="">
                                    <ul class="seat-num">
                                        <li>
                                            <p>1층 454석</p>

                                            <ul class="list-ping-bgfang">
                                                <li><span>일반석</span><strong>448석</strong></li>
                                                <li><span>휠체어석</span><strong>6석</strong></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <p>2층 146석</p>
                                        </li>
                                    </ul>
                                </center>
                            </div>
                        </div>
                    </div>
                    <!-- 장소안내 좌석 배치도 end -->

                </div>
            </div>
        </div>
	
	<jsp:include page="view_nav_bottom.jsp"/>
	</div>
	<jsp:include page="../footer.jsp"/>
</body>
</html>
    