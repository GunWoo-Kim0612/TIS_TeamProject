<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>MyPick</title>
     
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
        <h3 class="card-header">My찜</h3>
        <div class="card-body" style="text-align: center">
          <!-- <h4 class="card-title"></h4> -->
          <div class="card-text">
            <div class="card mb-3" style="max-width: 15rem">
              <a href="#">
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  class="d-block user-select-none"
                  width="100%"
                  height="200"
                  aria-label="Placeholder: Image cap"
                  focusable="false"
                  role="img"
                  preserveAspectRatio="xMidYMid slice"
                  viewBox="0 0 318 180"
                  style="font-size: 1.125rem; text-anchor: middle; border-radius: 5px"
                >
                  <rect width="100%" height="100%" fill="#868e96"></rect>
                  <text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text>
                </svg>
              </a>
              <div class="card-body">
                <a class="card-text" style="text-decoration: none; text-overflow: ellipsis; font-weight: 800">한화와 함께하는 2022 교향악축제 - 제주특별자치도립 제주교향악단(4.15)</a>
              </div>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">9999.99.99(금)</li>
                <li class="list-group-item">콘서트홀</li>
              </ul>
              <button type="button" class="btn btn-outline-danger" style="z-index: 9">삭제</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  <jsp:include page="../footer.jsp"></jsp:include>
  </body>
</html>