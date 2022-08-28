<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>MyTicket</title>
    
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
        <div class="card-header">
          <h3>
            <span>Ƽ�Ͽ��ų���</span>
            <span class="text-muted" style="font-size: 13px">* �ֱ� 1�� �̳��� ���ų����� ��ȸ �����մϴ�.</span>
          </h3>
        </div>
        <div class="card-body">
          <h4 class="card-title">${name} ���� ���� Ƽ�� ���� ���� �Դϴ�.</h4>
          <p class="text-muted card-text">��ȸ�Ⱓ�� ������ �ּ���.</p>
          <!-- form -->
          <div id="calendar" class="">
            <table class="">
              <colgroup>
                <col width="170px" />
                <col width="*" />
              </colgroup>
              <tbody>
                <tr>
                  <th>���� �Ⱓ�� ��ȸ</th>
                  <td>
                    <input id="term1" name="termPick" type="radio" class="btn-check" />
                    <label for="term1" class="btn btn-secondary">7��</label>
                    <input id="term2" name="termPick" type="radio" class="btn-check" />
                    <label for="term2" class="btn btn-secondary">15��</label>
                    <input id="term3" name="termPick" type="radio" class="btn-check" />
                    <label for="term3" class="btn btn-secondary">3����</label>
                    <input id="term4" name="termPick" type="radio" class="btn-check" />
                    <label for="term4" class="btn btn-secondary">6����</label>
                    <input id="term5" name="termPick" type="radio" class="btn-check" />
                    <label for="term5" class="btn btn-secondary">1��</label>
                  </td>
                </tr>
                <tr>
                  <th>���ں� ��ȸ</th>
                  <td>
                    <select id="Option" title="������ ����" class="form-select" style="width: 150px; display: inline-block">
                      <option value="B" selected="">������</option>
                      <option value="P">������</option>
                    </select>
                    <select id="BYear" title="�⵵ ����" class="form-select" style="width: 150px; display: inline-block">
                      <option value="2017">2017</option>
                      <option value="2018">2018</option>
                      <option value="2019">2019</option>
                      <option value="2020">2020</option>
                      <option value="2021">2021</option>
                      <option value="2022" selected="">2022</option>
                    </select>
                    <span>��</span>
                    <select id="BMonth" title="�� ����" class="form-select" style="width: 150px; display: inline-block">
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
                    <span>��</span>
                    <button type="button" class="btn btn-secondary" id="search" onclick="fnSearch();">��ȸ�ϱ�</button>
                  </td>
                </tr>
              </tbody>
            </table>

            <div class="mt-4">
              <!-- List -->
              <table class="table table-hover">
                <thead>
                  <tr>
                    <th scope="col">�����</th>
                    <th scope="col">�����ȣ</th>
                    <th scope="col">��ǰ��</th>
                    <th scope="col">������</th>
                    <th scope="col">�������</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="table-secondary">
                    <th scope="row">null</th>
                    <td>99999999</td>
                    <td>������ƮA</td>
                    <td>9999-99-99</td>
                    <td>���ſϷ�</td>
                  </tr>
                  <!-- null�Ͻ� -->
                  <tr class="table-secondary">
                    <td colspan="5" scope="row" style="text-align: center">
                      <span>���� ������ �����ϴ�.</span>
                    </td>
                  </tr>
                </tbody>
              </table>
              <!-- /List -->
            </div>
          </div>
          <!-- /form -->
        </div>
      </div>
    </div>
    <jsp:include page="../footer.jsp"></jsp:include>
  </body>
</html>

