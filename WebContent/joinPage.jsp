<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
   <form action="joinOK.jsp" method="post">
      <input type="hidden name="ip" value="<%=request.getRemoteAddr() %>" />
      <table width="400" align="center" border="1" >
         <tr><th colspan="2">회원가입</th></tr>
         <tr>
            <td width="200" align="center">아이디</td>
            <td width="200" align="center"><input type="text" name="id"/> </td>
         </tr>
         <tr>
            <td width="200" align="center">비밀번호</td>
            <td width="200" align="center"><input type="password" name="password"/> </td>
         </tr>
         <tr>
            <td width="200" align="center">이름</td>
            <td width="200" align="center"><input type="text" name="name"/> </td>
         </tr>
         <tr>
            <td width="200" align="center">나이</td>
            <td width="200" align="center"><input type="text" name="age"/> </td>
         </tr>
         <tr>
            <td colspan="2" align="center"><input type="submit" value="회원가입하기"/> </td>
         </tr>
         
      </table>
   </form>
</body>
</html>