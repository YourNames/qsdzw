<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页 -- 轻松短租网</title>
    <link rel="stylesheet" href="./node_modules/mdui/dist/css/mdui.min.css">
    <script src="./node_modules/mdui/dist/js/mdui.min.js"></script>
    <link rel="stylesheet" href="./static/css/main.css">
    <style type="text/css">
        .leaf-index-bg{
            background: url('./static/img/bg.jpg') no-repeat center;
            background-origin: border-box;
            background-size: cover;
        }
    </style>
</head>
<body class="mdui-theme-primary-indigo mdui-theme-accent-pink leaf-index-bg">
			
    <div class="mdui-container-fluid" style="padding: 0;">

        <div class="mdui-toolbar mdui-color-theme-accent">
            <span class="mdui-typo-title" style="font-weight: 100;"><a href="./index.jsp" style="color: #fff;text-decoration: none">轻松短租网</a> </span>
            <div class="mdui-toolbar-spacer"></div>
            <a href="${pageContext.request.contextPath }/static/html/login.jsp" class="mdui-btn mdui-btn-icon" mdui-tooltip="{content: '登陆', position: 'bottom', delay: 100}"><i class="mdui-icon material-icons">account_circle</i></a>
        </div>

        <div style="height: calc(100vh - 56px); background-color: rgba(255, 255, 255, .7)">
            <form  action="${pageContext.request.contextPath }/house?method=select"  method="post"   class="leaf-center mdui-container-fluid mdui-col-xs-6 mdui-col-sm-6 mdui-col-md-6 mdui-col-xl-6 mdui-col-lg-6" style="margin-top: -50px;">

                <h1 class="mdui-text-center mdui-text-color-theme-accent" style="font-weight:100;">搜寻歇脚点......</h1>

                <div class="mdui-clearfix mdui-valign" style="position: relative">
                    <div class="mdui-textfield mdui-float-left mdui-col-xs-10 mdui-col-sm-10 mdui-col-md-10 mdui-col-xl-10 mdui-col-lg-10" style="padding-left: 0;">
                        <input class="mdui-textfield-input" type="text" name="name"  style="text-indent: 1.5rem" placeholder="搜索房间"/>
                    </div>
                    <div class=" mdui-float-right mdui-col-xs-2 mdui-col-sm-2 mdui-col-md-2 mdui-col-xl-2 mdui-col-lg-2">
                        <button class="mdui-center mdui-btn mdui-btn-raised mdui-ripple mdui-color-theme-accent">搜索</button>
                    </div>
                </div>
            </form>
        </div>


    </div>
</body>
</html>