<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>登录页面</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        form {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            display: flex;
            flex-direction: column;
            align-items: center;
            background-color: #f2f2f2;
            padding: 20px;
            width: 300px;
            margin: auto;
            border-radius: 10px;
        }
        label {
            font-size: 16px;
            color: #333;
            margin-bottom: 10px;
            text-align: left;
            display: block;
            width: 100%;
        }
        input[type=text], input[type=password] {
            padding: 10px;
            border-radius: 5px;
            border: none;
            margin-bottom: 15px;
            width: 100%;
        }
        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }
        #errorMsg{
            text-align: center;
            color:red;
            display: block;
        }
    </style>
</head>
<body>
    <h2 style="color: black;text-align:center;font-family: 华文楷体;font-size:30px;margin-top: 110px;">用户登录</h2>
    <div id="errorMsg">${login_msg}</div>
    <form action="${pageContext.request.contextPath}/user/login_solve" method="post">
        <label style="font-family: 华文楷体;font-size: 24px" for="email">邮箱:</label>
        <input type="text" id="email" name="email" required>

        <label style="font-family: 华文楷体;font-size: 24px" for="password">密码:</label>
        <input type="password" id="password" name="password" required>

        <input style="font-family: 华文楷体;font-size: 24px" type="submit" value="登录">
    </form>
</body>
</html>
