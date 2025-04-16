<%-- 
    Document   : login
    Created on : Apr 16, 2025, 1:21:34 AM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <title>Login i hehe</title>

    </head>
    <body>
        <i class="fa fa-heart" style="font-size:48px;color:red"></i>
        <h2>Hehe Login vào đi vợ iu</h2>
        <div class="container" id="container">
            <div class="form-container sign-in-container">
                <form action="login" method="post">
                    <h1>Sign in</h1>
                    <input type="text" name="username" placeholder="Username" />
                    <input type="password" name="password" placeholder="Password" />
                    <button>Sign In</button>
                    <br>
                    <c:if test="${not empty requestScope.error}">
                        <div style="color: red; font-weight: 100px;">
                            ${requestScope.error}
                        </div>
                    </c:if>
                </form>
            </div>
            <div class="overlay-container">
                <div class="overlay">
                    <div class="overlay-panel overlay-right">
                        <h1>Hehe, Babe!</h1>
                        <p>Tớ có thứ đặc biệt muốn cho cậu coi nè. Nhưng mà cậu cần phải login mới coi được :>></p> <br>
                        <p>Gợi ý username là phần tên của 2 đứa mình :> 1 username mà hồi chung mình lập 1 cái gì đó chung với nhau á. Còn password thì là một ngày rấc rấc đặc biệt, cái ngày định mệnh á....</p>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
