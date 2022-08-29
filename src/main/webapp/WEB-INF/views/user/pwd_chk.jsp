<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>PasswordCheck</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css" />
    
    <link rel="stylesheet" href="../css/b.dark.css" />
    
    <!-- header css-->
	<link href="../css/style.css" rel="stylesheet">

    <!-- banner css -->
    <link rel="stylesheet" href="../css/show_view.css">
  </head>

  <body>
  <jsp:include page="../header.jsp"></jsp:include>
    <!-- main -->
    <div class="container">
    <jsp:include page="mp_nav.jsp"></jsp:include>
      <div class="card text-white bg-dark mb-3 mt-3">
        <h3 class="card-header">개인정보관리</h3>
        <div class="card-body">
          <div class="row">
            <div class="col-6">
              <h4 class="card-title text-muted">비밀번호 확인</h4>
              <p class="card-text">비밀번호는 타인에게 노출되지 않도록 주의 해주시기 바랍니다.</p>
              <p class="card-text">개인정보보호를 위하여 비밀번호를 다시 한 번 확인합니다.</p>
            </div>
            <div class="col-6">
              <div class="form-floating">
                <input type="password" class="form-control" id="floatingPassword" placeholder="Password" />
                <label for="floatingPassword">비밀번호</label>
                <a href="javascript:;" onclick="checkPassword();" class="btn btn-secondary mt-3"><i class="bi bi-key-fill"></i>확인</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <jsp:include page="../footer.jsp"></jsp:include>
  </body>
</html>