<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户管理</title>
    <style>
        body { font-family: sans-serif; line-height: 1.6; }
        h1, h2 { color: #333; }
        table { border-collapse: collapse; width: 70%; margin: 20px 0; }
        th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
        th { background-color: #f2f2f2; }
        .container { width: 80%; margin: 0 auto; }
        .user-detail { border: 1px solid #ccc; padding: 20px; background-color: #f9f9f9; }
        a { color: #007bff; text-decoration: none; }
        a:hover { text-decoration: underline; }
    </style>
</head>
<body>
<div class="container">
    <h1>用户列表</h1>

    <!-- 第一部分：用户列表 -->
    <table>
        <thead>
        <tr>
            <th>ID</th>
            <th>用户名</th>
            <th>操作</th>
        </tr>
        </thead>
        <tbody>
        <!-- 模拟用户数据 -->
        <tr>
            <td>1</td>
            <td>张三</td>
            <td>
                <!-- 关键：超链接，点击后会向 /user/1 发送GET请求 -->
                <a href="http://localhost:8080/OnlineEducationPlatform_war/user/1">查看详情</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>李四</td>
            <td>
                <!-- 关键：超链接，点击后会向 /user/2 发送GET请求 -->
                <a href="http://localhost:8080/OnlineEducationPlatform_war/user/2">查看详情</a>
            </td>
        </tr>
        <tr>
            <td>3</td>
            <td>王五</td>
            <td>
                <!-- 关键：超链接，点击后会向 /user/3 发送GET请求 -->
                <a href="http://localhost:8080/OnlineEducationPlatform_war/user/3">查看详情</a>
            </td>
        </tr>
        </tbody>
    </table>

    <hr>
    </div>
</body>
</html>