<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Spring 2</title>
    <style>
        * { list-style: none; }
    </style>
</head>
<body>

    <div>
        <div>
            <h1>메인 페이지</h1>
        </div>
        
        <div>
            <ul>
                <li>
                    <c:url var="postList" value="/list"></c:url>
                    <a href="${ postList }">포스트 전체 목록</a>
                </li>
            </ul>
        </div>
        
    </div>
    
</body>
</html>