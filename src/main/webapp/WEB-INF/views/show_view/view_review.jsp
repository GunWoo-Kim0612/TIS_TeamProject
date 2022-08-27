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
	<jsp:include page="view_nav_top.jsp"/>
	
    <!-- 관람평 start -->
        <div class="gray-con">
            <div class="cwa-text">
                <div class="cwa-text">
                    <h3><span>{공연 제목}</span>에 대한 관람평을 적어주세요.</h3>
                    <div class="blank_10"></div>
                    <p>
                        ※ 저속한 표현, 타인의 명예훼손, 광고성 게시물 등은 통보 없이 삭제할 수 있음을 양지하여 주십시오.
                        <br>※ 등록된 관람평의 수정과 삭제는 마이페이지 &gt; 참여와활동 &gt; 관람평 에서 가능합니다.
                    </p>
                    <a href="#"><span>관람평<br>쓰기</span></a>
                </div>

                <div class="gray-con">
                    {관람평 리스트}
                    <div>

                    </div>
                </div>
            </div>
        </div>
        <!-- 관람평 end -->
	
	
	<jsp:include page="view_nav_bottom.jsp"/>
	</div>
</body>
</html>


    

    
