<%@page import="com.Dandi.tfa.DBUntil"%>
<%@page import="java.sql.Connection"%>

<link rel="stylesheet" href="style.css">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">

<title>공공시설물조회</title>
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
	<br>
	&emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
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
            <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </li>
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
    <!--퀵-->
    #wrap {margin:0 auto;text-align:center;}
	#quick_bg {margin:0 auto;text-align:center;width:1400px;position:relative;}
	#quick {position:absolute;z-index:2;top:530px;width:200px;right:0px;}
    
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