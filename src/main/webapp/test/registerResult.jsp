<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    // 요청의 문자 인코딩을 UTF-8로 설정
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>가입 결과</title>
</head>
<body>
    <div class="result">
        <h2>가입 완료</h2>
        <p><strong>이름:</strong> <%= request.getParameter("name") %></p>
        <p><strong>이메일:</strong> <%= request.getParameter("email") %></p>
        <p><strong>비밀번호:</strong> <%= request.getParameter("password") %></p>
        <p><strong>생년월일:</strong> <%= request.getParameter("birthdate") %></p>
        <a href="register.jsp">다시 가입하기</a>
    </div>
</body>
</html>
