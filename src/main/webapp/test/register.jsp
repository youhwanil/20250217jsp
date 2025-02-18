<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 가입</title>
</head>
<body>
    <h2>회원 가입</h2>
    
    <!-- 사용자가 정보를 입력하는 회원 가입 폼 -->
    <form action="registerResult.jsp" method="post">
        <!-- 이름 입력 필드 -->
        <label for="name">이름:</label>
        <input type="text" id="name" name="name" required><br>
        
        <!-- 이메일 입력 필드 -->
        <label for="email">이메일:</label>
        <input type="email" id="email" name="email" required><br>
        
        <!-- 비밀번호 입력 필드 (입력 시 ***로 표시됨) -->
        <label for="password">비밀번호:</label>
        <input type="password" id="password" name="password" required><br>
        
        <!-- 생년월일 입력 필드 -->
        <label for="birthdate">생년월일:</label>
        <input type="date" id="birthdate" name="birthdate"><br>
        
        <!-- 가입하기 버튼 -->
        <input type="submit" value="가입하기">
    </form>
</body>
</html>
