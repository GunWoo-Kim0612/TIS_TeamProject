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
        
    <!-- header css-->    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
   
   <!-- show css --> 
    <link href="../css/show_view.css" rel="stylesheet">
</head>
<body>
<jsp:include page="../header.jsp"/>
	<jsp:include page="content_b.jsp"/>
	<div class="container">
		<jsp:include page="content_nav.jsp"/>
		
        <div class="gray-con">
            <div class="cwa-text">
                <h2 class="news-title">인사말</h2>
                <div style="margin-top:20px;font-size:17px;color:#555;line-height:25px;"><img align="left"
                        data-cke-saved-src="/design/theme/sac/images/sub/greeting-textcon_img3.png"
                        src="/design/theme/sac/images/sub/greeting-textcon_img3.png"
                        style="padding:50px;"><br>안녕하십니까?<br>
                    <br>
                    대한민국의 대표 복합문화예술공간, 예술의전당에 오신 것을 환영합니다.<br>
                    <br>
                    1988년 음악당과 서울서예박물관 개관, 1990년 한가람미술관과 예술자료관, 1993년 오페라하우스 완공으로 현재의 모습을 갖춘 예술의전당은 연간 300만 명의 방문객이 찾는
                    명실상부 우리나라 문화예술의 중심입니다. ‘문화예술 창달’, ‘국민 문화 향유 기회 확대’, ‘문화예술 진흥’이라는 설립 목적에 따라 7개의 공연장, 3개의 미술관과 박물관에서
                    다양한 장르의 공연과 전시가 쉼 없이 열리고 있습니다.<br>
                    <br>
                    2023년은 예술의전당 전관 개관 30주년이 되는 뜻깊은 해입니다. 이제 예술의전당은 대한민국을 넘어 세계적인 기관으로의 도약을 준비하고 있습니다. 예술의전당 상주 국립예술단체뿐
                    아니라 민간예술단체와 기획사, 그리고 관객과 소통하며 더욱 다채롭고 수준 높은 문화 콘텐츠를 선보이겠습니다.<br>
                    <br>
                    예술가에게는 예술적 영감이 샘솟는 곳, 관객에게는 잊지 못할 감동을 선사하는 대한민국 문화 예술의 중심, 예술의전당은 항상 여러분과 함께하겠습니다.<br>
                    <br>
                    감사합니다.
                    <p style="margin-top:30px;margin-bottom:50px;color:#777;font-size:20px;text-align:right">프로젝트 1조 조장
                        <span style="font-weight:bold;font-size:25px;">김 건 우</span>
                    </p>
                </div>
            </div>
        </div>
		
	</div>
	
	<jsp:include page="../footer.jsp"/>
</body>
</html>