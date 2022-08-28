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
<jsp:include page="../header.jsp"/>
	<jsp:include page="show_view_b.jsp"/>
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
                    <!-- Button trigger modal start -->
                    <a href="" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                    <span>관람평<br>쓰기</span>
                    </a>
    <!-- Button trigger modal end -->
    
    <!-- 관람평 기입 창 start-->
    <form action="">
        <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">

                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">관람평 쓰기</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">

                        <table class="table table-bordered">
                            <tbody>
                                <tr>
                                    <tdcol>
                                        작성자
                                        <td>
                                        <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">작품명</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">종합평점</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">관람평</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">내용</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">작품만족도</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">관람비용<br>만족도</th>
                                    <td colspan="2">Larry the Birdㄹ</td>
                                </tr>
                                <tr>
                                    <th scope="row">홈페이지정보<br>만족도</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">서비스<br>만족도</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                                <tr>
                                    <th scope="row">관람동반자</th>
                                    <td colspan="2">Larry the Bird</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                    <div class="modal-footer">
                        <input type="submit">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- 관람평 기입 창 end -->
                    
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
	<jsp:include page="../footer.jsp"/>
</body>
</html>


    

    
