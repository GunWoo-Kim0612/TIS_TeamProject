<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
      integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
      integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
      crossorigin="anonymous"
    ></script>
  </head>
  <body>
  <jsp:include page="../header.jsp"></jsp:include>
  
  
    <div class="container">
    <jsp:include page="mp_nav.jsp"></jsp:include>
      <div class="_tit">
        <h2>
          <span>티켓예매내역</span>
          <span style="font-size: 13px">* 최근 1년 이내의 예매내역만 조회 가능합니다.</span>
        </h2>
      </div>

      <div class=""><h4>${name} 님의 지난 티켓 예매 내역 입니다.</h4></div>

      <div id="calendar" class="">
        <p class="" style="font-size: 15px">조회기간을 선택해 주세요.</p>
        <table class="">
          <colgroup>
            <col width="178px" />
            <col width="*" />
          </colgroup>
          <tbody>
            <tr>
              <th>예매 기간별 조회</th>
              <td>
                <input id="term1" name="termPick" type="radio" class="btn-check" />
                <label for="term1" class="btn btn-secondary">7일</label>
                <input id="term2" name="termPick" type="radio" class="btn-check" />
                <label for="term2" class="btn btn-secondary">15일</label>
                <input id="term3" name="termPick" type="radio" class="btn-check" />
                <label for="term3" class="btn btn-secondary">3개월</label>
                <input id="term4" name="termPick" type="radio" class="btn-check" />
                <label for="term4" class="btn btn-secondary">6개월</label>
                <input id="term5" name="termPick" type="radio" class="btn-check" />
                <label for="term5" class="btn btn-secondary">1년</label>
              </td>
            </tr>
            <tr>
              <th>일자별 조회</th>

              <td>
                <select id="Option" title="기준일 선택" class="form-select" style="width: 150px; display: inline-block">
                  <option value="B" selected="">예매일</option>
                  <option value="P">공연일</option>
                </select>
                <select id="BYear" title="년도 선택" class="form-select" style="width: 150px; display: inline-block">
                  <option value="2017">2017</option>
                  <option value="2018">2018</option>
                  <option value="2019">2019</option>
                  <option value="2020">2020</option>
                  <option value="2021">2021</option>
                  <option value="2022" selected="">2022</option>
                </select>
                <span>년</span>
                <select id="BMonth" title="월 선택" class="form-select" style="width: 150px; display: inline-block">
                  <option value="01">01</option>
                  <option value="02">02</option>
                  <option value="03">03</option>
                  <option value="04">04</option>
                  <option value="05">05</option>
                  <option value="06">06</option>
                  <option value="07">07</option>
                  <option value="08">08</option>
                  <option value="09">09</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                </select>
                <span>월</span>
                <button type="button" class="btn btn-secondary" id="search" onclick="fnSearch();">조회하기</button>
              </td>
            </tr>
          </tbody>
        </table>

        <div style="margin-top: 20px">
          <div id="bookingItem">
            <!--list template-->
            <table class="">
              <colgroup>
                <col style="width: 137px" />
                <col style="width: 140px" />
                <col />
                <col style="width: 50px" />
                <col style="width: 110px" />
                <col style="width: 115px" />
                <col style="width: 100px" />
              </colgroup>

              <thead>
                <tr>
                  <th>행사일</th>
                  <th>예약번호</th>
                  <th>상품명</th>
                  <th>매수</th>
                  <th>예매일</th>
                  <th>취소가능일</th>
                  <th>현재상태</th>
                </tr>
              </thead>
              <!-- 아무것도 없을 시  -->
              <!-- <tbody>
                <tr>
                  <td colspan="7">
                    <div class="font20 thin_normal class_no_item">
                      <span>예매 내역이 없습니다.</span>
                    </div>
                  </td>
                </tr>
              </tbody> -->
            </table>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
