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
    
        <!-- header css-->    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../header.jsp"/>
	<jsp:include page="content_b.jsp"/>
	<div class="container">
		<jsp:include page="content_nav.jsp"/>
		
		<!-- 윤리 경영 start -->
        <div class="gray-con">
            <div class="cwa-text">
                <div class="goal">
                    <div class="idee-bg style2"><span>윤리경영</span>
                        <p>예술의전당은 윤리헌장과 윤리강령에 따라<br>
                            올바르게 운영되고 있습니다.</p>
                    </div>

                    <div class="idee-text-con"><span class="name">윤리헌장</span> <span class="data">[ 제정 2008. 2. 1
                            ]</span>
                        <div class="blank_30"></div>
                        <p>예술의전당은 우리나라 문화예술의 창달과 국민의 문화향수 기회의 확대를 위한<br>
                            문화예술 공간의 운영과 발전을 위한 기관이다.</p>

                        <p>예술의전당 임직원은 긍지와 자부심을 가지고 윤리경영, 투명경영을 통해<br>
                            국민의 사랑과 신뢰를 받을 수 있도록 노력한다.</p>

                        <p>예술의전당 임직원은 창의적 사고와 도전적 정신으로 우리의 사명을 달성하고 높은 윤리적 가치관을 바탕으로 정직하고<br>
                            공정한 자세로 업무를 처리하며 부패방지와 깨끗한 공직풍토조성을 위해 노력한다.</p>

                        <p>예술의전당 임직원은 세계 10대 아트센터로서 우리나라 문화예술의 발전과 고급예술의 대중화에 앞장서는 역할에<br>
                            최선을 다할 것이며, 이를 위해 고객들에게 예술적인 품위를 갖춘 고품격의 서비스를 제공한다.</p>

                        <p>예술의전당 임직원은 상호간 인격을 존중하고 공평한 기회와 공정한 평가를 받도록 한다.</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- 윤리 경영 end -->
		
	</div>
	
	<jsp:include page="../footer.jsp"/>
</body>
</html>