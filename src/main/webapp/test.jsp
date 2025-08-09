<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Test JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            color: #333;
        }
        p {
            color: #555;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <h1>테스트 JSP 페이지</h1>
    <p>이 페이지는 <strong>test.jsp</strong>에서 출력된 내용입니다.</p>
    <p>현재 시간: <%= new java.util.Date() %></p>
</body>
</html>
