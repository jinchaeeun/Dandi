<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>본인 인증</title>
</head>
<body>
	<div id="bonin" class="Bonin">
         <h1 class="Ctit">PASS</h1>
         <hr>
    </div>
    <h4 style="padding-top: 25px; padding-left: 470px;">이용 중이신 통신사를 선택하세요.</h4>
    <div class="image">
    	<a href="#"><img src="./image/skt.PNG" alt="skt_icon" width="276px" style="top: 20px; padding-left: 470px;"></a>
    	<a href="#"><img src="./image/kt.PNG" alt="kt_icon" width="274px" style="top: 20px; padding-left: 1px;"></a>
    	<a href="#"><img src="./image/lg.PNG" alt="lg_icon" width="276px" style="top: 25px; padding-left: 470px;"></a>
    	<a href="#"><img src="./image/al.PNG" alt="al_icon" width="276px" style="top: 25px; padding-lett: 10px;"></a>
    </div>  
     <h4 style="color: gray; top: 10px; padding-left: 470px;">알뜰폰이란?</h4>
     <p style="color: gray; margin-top: 0px; padding-left: 470px;">이동통신사(SKT, KT, LGU+)의 통신망을 임대하여 별도의<br> 휴대폰 서비스(MVNO)를 제공하는 사업자를 말합니다.</p>
	 <form action="#" method="post">
	 	<input type='checkbox' name='check' value='bonin' style="margin-top: 10px; margin-left: 470px;" />본인확인을 하기 위한 필수사항에 전체 동의합니다.<br>
  		<input type='checkbox' name='check' value='gaein' style="margin-top: 10px; margin-left: 470px;"/><u>개인정보이용동의</u>
  		<input type='checkbox' name='check' value='gou' style="margin-top: 10px; margin-left: 60px;" /><u>고유식별정보처리동의</u><br>
  		<input type='checkbox' name='check' value='service' style="margin-top: 10px; margin-left: 470px;"/><u>서비스이용약관동의</u>
  		<input type='checkbox' name='check' value='tsin' style="margin-top: 10px; margin-left: 44px;" /><u>통신사이용약관동의</u><br>
  		<input type='checkbox' name='check' value='gwango' style="margin-top: 10px; margin-left: 470px;"/><u>광고성 정보수신 동의(선택)</u><br>
	 </form>
	 <a href="#"><div class="nemo"><h3 style="padding-top: 16px; color: white;">시작하기</h3></div></a>
</body>
<style>
	.body{
		margin: 0px;
	}
	.Ctit{
		padding-top: 10px;
		padding-left: 350px;
	}
	.nemo {
		background: purple;
		text-align: center;
		width: 250px;
		height: 60px; 
		margin-top: 45px; 
		margin-left: 617px;
	}
</style>
</html>