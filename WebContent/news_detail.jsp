<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>단디</title>
        <!--<link rel="stylesheet" href="style.css">-->
    </head>
    <body> 
      <!--로고 왼쪽 정렬하기 -->
      <br>
      &emsp; &emsp; <a href="nav-test2.html"><img src="image/단디 로고.png" alt="Logo" width="80px" align="left"></a>
      
      <!--검색 바-->
      <div class="search" align="right" >
      <class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
      <class="search_btn"> <button><img src="image/search_btn.png" alt="search" width="15px"></button> </class>
      </div>
      <br>
      
      <!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item"> <a href="declaration.html">시설물신고</a> </li>
                <li class="nav-item"> <a href="공공시설물.html">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="신고처리현황.html">신고처리현황</a> </li>
                <li class="nav-item"> <a href="news.html">안전뉴스</a> </li>
            </ul>
        </nav>
		 
	<img src="image/news_icon.png" alt="news_icon" width="85px" align="left" style="padding: 50px 200px;">

      <div id="an" class="An">
         <h4 class="Ctit">안전뉴스</h4>
      </div>

	  <div class="location">

				<div class="location_inner">	  
					<img src="image/home.png" alt="home" width="21.1px" height="19px" align="right" style="position: absolute; padding: 30px 500px;" ><a>Home</a>
					<em>>  안전뉴스</em>
				</div>
			</div>
	  </div>
	  </br>


		<!--표-->
				<table class="board_view" summary="공지사항에 대한 분류, 제목, 등록일, 조회, 첨부파일, 내용 정보를 확인 할 수 있습니다">
					<tbody>
						<tr>
							<th scope="row">제목</th>
							<td colspan="3">쾌적한 도시 환경을 위해 공공시설물 정비</td>
						</tr>
						<tr>
							<th scope="row">등록일</th>
							<td>2020-01-27</td>
							<th scope="row">지역</th>
							<td>대전</td>
						</tr>
						<tr>
							<th scope="row">첨부파일</th>
							<td colspan="3">
								
									<a href="/dev/fileDownload.mofa?atch_file_id=FILE_000000000022615&file_sn=3" style="color:#6091d1;font-weight:500;"><img src="image/download_file.png" style="vertical-align:middle;">&nbsp;대전 노후공공시설물.jpg</a>			
							</td>
						</tr>
						<tr>
							<td colspan="4" class="b_content">
								<p style="line-height: 1.5;"></p><p style="line-height: 1.5;"><span style="font-size: 12pt;">대전시는 '2019~2021 대전방문의 해'대비 및 도시경관 향상을 우해 노후, 파손돼 도시미관을 저해하는 공공시설물을 중점적으로 점검하고 정비를 완료했다고 27일 밝혔다.<br>노후, 파손된 공공시설물 정비는 시 공공교통정책과, 버스운영과 등 6개 부서와 구 건축과, 건설과 등 15개 부서가 지난해 7월부터 12월까지 점검 및 정비를 추진했다.<br>이번 정비는 볼라드, 교통신호 표지판, 중앙분리대, 차선규제봉,광고물 부착방지 시설, 화단 경계석 등 노후 파손된 6708곳의 공공시설물을 정비했는데, 이는 지난해 상반기에 정비한 4922곳에 비해 27% 증가한 실적이다.<br><br>이상문 기자 ubot1357@</span></p>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="btn_right" align="right">
					<a href="news.html"><img src="image/list.png" alt="목록 페이지로 이동" style="padding:600px 200px 0 0;"/></a>
				</div>
			</div>
		</div>
		<!-- // Content -->


	</div>
</div>
		<br>
		<br>
		<br>
		<br>
		<footer>
			<table class="table_style">
				<tr>
					<td class="line">이용약관&nbsp;</td>
					<td class="line">&nbsp;개인정보처리방침&nbsp;</td>
					<td class="line">&nbsp;사이트맵&nbsp;</td>
					<td class="line">&nbsp;배너 다운로드&nbsp;</td>
					<td>&nbsp;홈페이지오류신고</td>
				</tr>
				</table>
			<table class="logo">
				<tr>
					<td><a href="http://www.andong.ac.kr/"><img src="image/anu_logo.png" alt="로고" width="217px" height="38px"></img></a></td>
					<td >&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
					
				</tr>
			</table>
		</footer>


    </body>
   


   <style>
   body {
      margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
   }
   
   .An {
      position: absolute;
      padding: 30px 300px;
      width: 300px;
      font: 32px bold;
   }

/* Location */
.location {
	position:absolute;
	top:0;
	right:0;
	width:870px;
	text-align:right;
}
	.location_inner a{
		position: absolute;
		padding: 30px 530px;
	}
	.location_inner em {
		position: absolute;
		padding: 30px 0px 0px 560px;
		width: 100px;
	}

/* Board - View */
table.board_view {
	table-layout:fixed;
	position: absolute;
	
	padding: 150px 200px 0 200px;

	border-bottom:1px solid #d1d1d1;
	border-collapse:initial;
}
	table.board_view tr th,
	table.board_view tr td {
		border-top:1px solid #d1d1d1;
		border-left:1px solid #d1d1d1;
	}
	table.board_view tr:first-child th,
	table.board_view tr:first-child td {
		border-top:3px solid #009EE3;
	}
	table.board_view tr th {
		padding:13px 0 8px 23px;
		background:#fafafa;
		color:#333;
		font-size:16px;
		text-align:left;
	}
	table.board_view tr th:first-child {
		border-left:0;
	}
	table.board_view tr td {
		padding:13px 0 8px 15px;
		font-size:15px;
	}
	table.board_view tr td.b_content {
		padding:30px 25px;
		border-left:0;
		line-height:18px;
	}
		table.board_view tr td.b_content div.img_box,
		table.board_view tr td.b_content div.video_box {
			width:100%;
			margin:20px 0 0 0;
			text-align:center;
		}
			table.board_view tr td.b_content div.img_box img,
			table.board_view tr td.b_content div.video_box img {
				max-width:100%;
			}

		.news_icon{
		padding:50px 0px 0px 200px;
		}
	.Content {
		position:relative;
		float:left;
		width:300px;

	}
	.c_inner {
		clear:both;
		position:relative;
		padding:50px 0 0 0;
	}

   .nav-container {
      display: flex;
      flex-direction: row;
	  justify-content: center;  /*중간 정렬*/
      width: 100%;
      margin: 0; /*쓸 데 없는 공백 제거*/
      padding: 0; /*쓸 데 없는 공백 제거*/
      background-color: #F5C227;
      list-style-type: none; /*목록 기호 제거*/
   }

   .nav-item {
      padding: 15px;
      cursor: pointer; /*마우스 커서를 pointer 모양으로 함*/
      font-weight: bold;
   }
   .nav-item a { /*nav-item 클래스 아래의 a 요소를 선택함*/
      text-align: center;
      text-decoration: none; /*밑줄 없앰*/
	  padding: 80px;   /*메뉴 간격*/
      color: black;
   }



   .nav-item:hover { /*마우스 올렸을 때*/
      background-color: #E9950D;
   }
   /*
   .nav-container { /*상단 고정*/
      position: fixed;
      top: 90px; /*상단 위치를 90으로 위에 고정*/
   }
   */
   header {
      margin-top: 60px; /*페이지의 맨 위에서 메뉴가 header를 가리지 않도록 공백을 만듬*/
   }

   	/*footer*/
	footer {
		position:absolute;
		margin-top: 0px; /*아래에 있게 하는?*/
		width:100%;
		height:160px;   
		background:#FCEFCD;
	}
	
	.logo{
		margin-left:30%;
		margin-top:10px;
		font-size:10pt;
		text-align:left;
		vertical-align: middle;
	}

	.line{
		border-right:1.1px solid black;
	}

	.table_style{
		margin-left:30%;
		margin-top:40px;
		font-size:11pt;
	}
   </style>
</html>