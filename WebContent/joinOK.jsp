<%@page import="com.Dandi.tfa.DBUtil"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   request.setCharacterEncoding("UTF-8");
   String id = request.getParameter("id");
   String password = request.getParameter("password");
   String name = request.getParameter("name");
   int age = Integer.parseInt(request.getParameter("age"));
   String ip = request.getParameter("ip");
   
   Connection conn = DBUtil.getMySQLConnection(); // DB연결
  
   String sql = "insert into member(id, password, name, age, point, ip) values(?, ?, ?, ?, ?, ?)";
   PreparedStatement pstmt = conn.prepareStatement(sql);
   
   pstmt.setString(1, id);
   pstmt.setString(2, password);
   pstmt.setString(3, name);
   pstmt.setInt(4, age);
   pstmt.setInt(5, 0);
   pstmt.setString(6, id);
   pstmt.executeUpdate();
   
   DBUtil.close(pstmt);
   DBUtil.close(conn);
%>
</body>
</html>