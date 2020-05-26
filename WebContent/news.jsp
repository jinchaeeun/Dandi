<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>안전뉴스</title>
        <link rel="stylesheet" href="style.css">
    </head>
    
    <body>         
   <!-- 퀵버튼 -->
	<div id="wrap">
		<div id="quick_bg">
			<div id="quick">
				<a href="./declaration.jsp" style="position:fixed; margin-top:-90px"><img src="./image/Quick_decl.png" style="width:55px"></a>
				<a href="./my_notification.jsp" style="position:fixed; margin-top:-17px"><img src="./image/Quick_my.png" style="width:55px"></a>
			</div>
		</div>
	</div>	
      <!--로고 왼쪽 정렬하기 -->
      <br>
      &emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left"></a>
      
      <!--검색 바-->
      <div class="search" align="right" >
      <class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
      <class="search_btn"> <button><img src="./image/search_btn.png" alt="search" width="15px"></button> </class>
      </div>
      <br>
      
      <!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item"> <a href="./declaration.jsp">시설물신고</a> </li>
                <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
                <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
            </ul>
        </nav>
		
		 
<img src="./image/news_icon.png" alt="news_icon" width="85px" align="left" style="padding: 50px 200px;">

      <div id="an" class="An">
         <h4 class="Ctit">안전뉴스</h4>
      </div>

		<!--검색-->
	  <div class="c_inner">
				<form name="searchform" method="get" action="#">
				<input type="hidden" name="id" value=""/>
				<input type="hidden" name="pagenum" value="1"/> 
				<input type="hidden" name="mst_id" value="MST0000000000041"/>
				<div class="b_search_box">
					<fieldset class="location_search_box" style="border:0;">
						<input type="text" class="text" name="ctnm" value="" style="width:90px; background-color:#EFEFEF;" title="검색어 입력" readonly="readonly" onclick="javascript:openpop();"/>
						<input type="hidden" name="div_cd" id="div_cd" value=""/>
						<a href="javascript:openpop();"><img src="image/location_search.png" alt="지역검색" /></a>
						<!-- 지역 통합 검색 후
						<input type="text" class="text" style="width:97px;" />
						<a href="#" class="delete"><img src="/images/common/btn/btn_delete.gif" alt="삭제" /></a>
						// 지역 통합 검색 후 -->
					</fieldset>
					<fieldset class="b_serach" style="border:0;">
						<select name="st" style="width:60px;" title="게시물 분류 선택">
							<option value="title" selected="selected">제목</option>
							<option value="ctnt_html" >내용</option>
						</select>
						<input name="stext" type="text" class="text" style="width:140px;" title="검색어 입력" value="" onkeypress="javascript:enterthis();"/>
						<a href="javascript:searchthis();"><img src="image/search_btn2.png" alt="검색" /></a>
						<!-- <input type="image" src="/images/common/btn/btn_search.gif" alt="검색" /> -->
					</fieldset>
				</form>

		<!--표-->
				<table class="board_list">
					<colgroup>
						<col style="width:20%;" />
						<col style="width:50%;" />
						<col style="width:10%;" />
						<col style="width:10%;" />
					</colgroup>
					<thead>
						<tr>
							<th scope="col">지역</th>
							<th scope="col">제목</th>
							<th scope="col">첨부파일</th>
							<th scope="col">등록일</th>
						</tr>
					</thead>
					<tbody>
					
					<tr>
						<td>대전광역시</td>
						<td class="subject"><a href="./news_detail.jsp" style="text-decoration:none; color:black;">쾌적한 도시 환경을 위해</a></td>
						<td>
						
							<img src="./image/download_file.png" alt="첨부파일" />
				
						</td>
						<td class="date">2020-01-27</td>						
					</tr>
					<tr>
						<td>인천광역시</td>
						<td class="subject"><a href="" style="text-decoration:none; color:black;">붉은 수돗물 사태 막을까...</a></td>
						<td>
						
							<img src="./image/download_file.png" alt="첨부파일" />
				
						</td>
						<td class="date">2019-06-18</td>						
					</tr>							
					</tbody>
				</table>



				<div class="paging">
				
					<a href="javascript:gopage(1)" class="prev">이전</a>
					<strong>1</strong><a href='javascript:gopage(2)'>2</a><a href='javascript:gopage(3)'>3</a><a href='javascript:gopage(4)'>4</a><a href='javascript:gopage(5)'>5</a><a href='javascript:gopage(6)'>6</a><a href='javascript:gopage(7)'>7</a><a href='javascript:gopage(8)'>8</a><a href='javascript:gopage(9)'>9</a><a href='javascript:gopage(10)'>10</a>
					
					<a href="javascript:gopage(2)" class="next">다음</a>
				</div>
			</div>
		</div>
		<!-- // Content -->
	</div>
</div>
<hr />
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
					<td><a href="http://www.andong.ac.kr/"><img src="./image/anu_logo.png" alt="로고" width="217px" height="38px"></img></a></td>
					<td >&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
					
				</tr>
			</table>
		</footer>


    </body>
   


   <style>
   <!--퀵-->
    #wrap {margin:0 auto;text-align:center;}
	#quick_bg {margin:0 auto;text-align:center;width:1400px;position:relative;}
	#quick {position:absolute;z-index:2;top:530px;width:200px;right:0px;}
    
   body {
      margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
   }

 .An {
      position: absolute;
      padding: 30px 300px;
      width: 300px;
      font: 32px bold;
   }

   /* paging */

div.paging {
	margin:15px 0px 0px 200px;
	text-align:center;
}
	div.paging a,
	div.paging strong {
		display:inline-block;
		width:25px;
		height:24px;
		margin:0 2px;
		border:1px solid #bbb;
		font-size:12px;
		line-height:24px;
		vertical-align:middle;
	}
	div.paging a:focus,
	div.paging a:hover,
	div.paging strong {
		color:#285b9e;
		border:1px solid #285b9e;
	}
	div.paging a.prev,
	div.paging a.next {
		font-size:0;
		line-height:0;
	}
	div.paging a.prev {
		margin:0 -1px 0 0;
		background:url('전페이지로 아이콘 넣기') no-repeat 50% 50%;
	}
	div.paging a.next {
		margin:0 0 0 -1px;
		background:url('다음페이지로 아이콘 넣기') no-repeat 50% 50%;
	}

   /* Board - List */
table.board_list {
	table-layout:fixed;
	width:1110.5px;
	margin:8px 0px 0px 200px;
	border-top:2px solid black;
	border-bottom:1px solid #787878;
}
	table.board_list tr th {
		padding:12px 0 13px;
		background:#EFEFEF;
		color:#333;
		font-size:16px;
	}
	table.board_list tr td {
		padding:14px 0 10px;
		border-top:1px solid #d1d1d1;
		font-size:15px;
		text-align:center;
	}
	table.board_list tr:first-child td {
		border-top:0;
	}
	table.board_list tr td.subject {
		overflow:hidden;
		padding:0 0 0 20px;
		text-align:left;
		white-space: nowrap;
		text-overflow: ellipsis;
	}
		table.board_list tr td.subject img {
			margin:0 0 0 5px;
			vertical-align:middle;
		}
	table.board_list tr td.count,
	table.board_list tr td.date{
		color:#999;
		font-size:12px;
	}
		table.board_list tr td span.no_file {
			position:absolute;
			top:-9999999px;
			left:-9999999px;
			font-size:0;
			line-height:0;
			text-indent:-99999px;
		}
table.board_list2 {
	table-layout:fixed;
	width:100%;
	margin:13px 0 0 0;
	border-top:2px solid #285b9e;
	border-bottom:1px solid #d1d1d1;
}
	table.board_list2 tr th {
		padding:15px 0 16px;
		background:#fafafa;
	}
	table.board_list2 tr td {
		position:relative;
		padding:30px 0;
		border-top:1px solid #d1d1d1;
		text-align:center;
	}
		table.board_list2 tr td img {
			vertical-align:middle;
		}
		table.board_list2 tr td div.photo {
			position:absolute;
			top:15px;
			left:0;
			width:80px;
			height:53px;
		}

   /* Search */
.b_search_box {
	z-index:2px;
	position:relative;
	width:86%;
}
.b_search_box:after {
	content:'';
	display:block;
	clear:both;
}
.b_search_box2 {
	width:100%;
	margin:30px 0px 0px 0px;
}
.b_search_box2:after {
	content:'';
	display:block;
	clear:both;
}
	.b_search_box2 .Stit2 {
		float:left;
		margin:0;
	}
	.b_serach {
		float:right;
	}
	.b_serach div.selectbox-wrap {
		float:left;
		margin:0 3px 0 0;
	}
	.b_serach input.text {
		height:28px;
		padding:0 0 0 10px;
		border:1px solid #b8c9cc;
		line-height:28px;
	}
	.b_serach input {
		float:left;
	}
	.b_search_box div.count {
		float:left;
		margin:13px 0 0 0;
		font-size:12px;
	}
	.location_search_box {
		position:absolute;
		top:0;
		right:300px;
	}
		.location_search_box input.text {
			padding:8px 0 8px 10px;
			border:0;
			background:url('/images/common/bg/bg_input.gif') no-repeat 0 0;
			color:#333;
			font-size:12px;
		}
		.location_search_box input,
		.location_search_box a,
		.location_search_box img {
			vertical-align:middle;
		}
		.clocation_search_box .delete {
			position:absolute;
			top:50%;
			right:80px;
			margin:-4px;
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
		padding:0 0 0 0;
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