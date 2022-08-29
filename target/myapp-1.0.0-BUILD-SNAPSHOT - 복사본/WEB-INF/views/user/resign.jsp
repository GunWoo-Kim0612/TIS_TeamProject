<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Resign</title>
    
    <!-- header css-->
	<link href="../css/style.css" rel="stylesheet">

    <!-- banner css -->
    <link rel="stylesheet" href="../css/show_view.css">
  </head>
 <body>
  <jsp:include page="../header.jsp"></jsp:include>
    <div class="container">
    <jsp:include page="mp_nav.jsp"></jsp:include>
      <div class="card text-white bg-dark mb-3 mt-3">
        <h3 class="card-header">회원 탈퇴<button type="button" class="btn btn-secondary" data-bs-toggle="tooltip" data-bs-placement="left" title="회원탈퇴시 다시 복구할 수 없습니다.">!</button></h3>
        <div class="card-body">
          <div class="card-text">
            <fieldset class="form-group">
              <legend>회원탈퇴 사유를 선택해주세요.</legend>
              <ul class="row" style="font-size: 27px">
                <li class="form-check col">
                  <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios1" value="option1" />
                  <label class="form-check-label" for="optionsRadios1"> 회원서비스 불만 </label>
                </li>
                <li class="form-check col">
                  <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios2" value="option2" />
                  <label class="form-check-label" for="optionsRadios2"> 공연 전시관련 불만 </label>
                </li>
              </ul>
              <ul class="row" style="font-size: 27px">
                <li class="form-check col">
                  <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios3" value="option3" />
                  <label class="form-check-label" for="optionsRadios3"> 개인적인사정 </label>
                </li>
                <li class="form-check col">
                  <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios4" value="option4" />
                  <label class="form-check-label" for="optionsRadios4"> 환불로인한 자동탈퇴 </label>
                </li>
              </ul>
              <ul class="row" style="font-size: 27px">
                <li class="form-check col">
                  <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios5" value="option5" />
                  <label class="form-check-label" for="optionsRadios5"> 기타 </label>
                </li>
              </ul>
            </fieldset>
          </div>
          <div class="form-group" style="text-align: center">
            <label for="exampleTextarea" class="form-label mt-4">
              <h4>서비스를 이용하면서 불편한 사항이 있으셧나요?</h4>
              <p class="text-muted">고객님의 의견을 수렴하여 보다 나은 서비스를 제공하기 위해 더욱 노력하겠습니다.</p>
            </label>
            <textarea class="form-control" id="exampleTextarea" rows="3" style="height: 106px"></textarea>
            <button type="button" class="btn btn-outline-danger mt-3">회원탈퇴</button>
          </div>
        </div>
      </div>
    </div>
   <jsp:include page="../footer.jsp"></jsp:include>
 </body>
</html>