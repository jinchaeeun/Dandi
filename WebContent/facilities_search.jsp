<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>공공시설물조회</title>
</head>

<body>
	<br>
	&emsp; &emsp; <a href="nav-test2.html"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
    <!--검색 바-->
	<div class="search" align="right">
	<class="se arch_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
	<class="search_btn"> <button><img src="./image/search_btn.png" alt="search" width="15px"></button> </class>
	</div>
	<br>
      
    <!--상위 메뉴 -->
    <nav>
    	<ul class="nav-container">
    		<li class="nav-item"> <a href="./declaration.jsp">시설물신고</a> </li>
            <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </ li>
            <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
            <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
        </ul>
    </nav>
    
	<!--공공시설물 조회-->
	<img src="./image/news_icon.png" alt="news_icon" width="85px" align="left" style="padding: 50px 200px;">
	<div id="c" class="C">
		<h4 class="Ctit">공공시설물조회</h4>
	</div>
	<div id="content" class="Content">
		<div class="c_inner">
			<form name="searchform" method="get" action="#"> 
				<div class="selectbox">
					<select name="도" style="width:138px; hegiht=40.4px;" title="도 선택">
						<option value="경상북도">도</option>
	               		<option value="경상북도">경상북도</option>
	            	</select>
	            	
	            	<select name="시" style="width:138px; hegiht=40.4px;" title="시 선택">
	               		<option value="안동">시</option>
	               		<option value="안동">안동시</option>
	           		</select>
	        		<a href=""> <img src="./image/search_btn2.png" alt="검색" width="35.1px" height="25.3px"></a>
	      		</div>
	   		</form>
   		<table class="board_list">
	        <thead>
	           	<tr style="background-color: #EFEFEF;">
            		<th scope="col">지역</th>
	                <th scope="col">시설물종류</th>
	                <th scope="col">세분류</th>
	                <th scope="col">점검날짜</th>
	            </tr>
            </thead>
            
         	<tbody>
              	<tr>
	                <td>경북/안동</td>
	                <td>도로교량                     
	                </td>
	                <td>아치교</td>
	                <td class="date">2020-05-08</td>                  
               	</tr>
               
                 <tr>
                    <td>경북/구미</td>
                    <td>도로교량                     
                    </td>
                    <td>트러스트교                     
                    </td>
                    <td class="date">2020-03-18</td>
                 </tr>
               
                  <tr>
                     <td>경북/김천</td>
                     <td>다목적댐               
                     </td>
                     <td>다목적댐                     
                     </td>
                     <td class="date">2020-03-05</td>
                  </tr>
               
                  <tr>
                     <td>경북/김천</td>
                     <td>도로교량               
                     </td>
                     <td>현수교                     
                     </td>
                     <td class="date">2020-03-03</td>
                  </tr>
            
               </tbody>
            </table>
      
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
   body {
      margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
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
      padding: 80px; /*네비게이션 바 글씨들 사이 공백*/
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
   
   .selectbox {
      text-align: right;
      position: relative;
      padding-top: 140px;
      padding-right: 230px;
      
   }
   
   .C {
      position: absolute;
      padding: 30px 300px;
      width: 300px;
      font: 32px bold;
   }

   table.board_list {
      table-layout: fixed;
      position: relative;
      margin: 8px 0px 0px 200px;
      width: 1110.5px;
      text-align: center;
      border-top:1.5px solid black;
      border-bottom:1px solid black;
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