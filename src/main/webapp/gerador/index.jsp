<%@ page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">	
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link type="text/css" rel="stylesheet" href="js/libs/materialize/materialize.min.css"  media="screen,projection"/>
   	<link type="text/css" rel="stylesheet" href="css/icon.css"/>
	<script src="js/libs/angular.min.js"></script>
	<script src="js/libs/angular-ui-router.js"></script>
	
	<script src="js/libs/materialize/angular-materialize.min.js"></script>
	<script src="js/libs/materialize/jquery-3.1.1.min.js"></script>
	<script src="js/libs/materialize/materialize.min.js"></script>
	<script src="js/app.js"></script>
	<script src="js/controllers/CadastroProjetoController.js"></script>
	<title>Home</title>
</head>
<body ng-app="trabalhoArduo">

	<nav>
	<div class="nav-wrapper light-blue darken-4">
		<a href="#" class="brand-logo center">Trabalho Arduo</a>		
	</div>
	</nav>
	
	<ul id="nav-mobile" class="side-nav fixed" style="width: 100px;">
        <!--Maybe a logo?-->
        <!--<li class="logo" style="margin-left: -15px;"><a id="logo-container" href="http://materializecss.com/"class="brand-logo"><h3></h3></a></li>-->
        <li class="bold"><a href="#about" class="waves-effect waves-teal">About angular-materialize</a></li>
        <li class="bold"><a href="#getting-started" class="waves-effect waves-teal">Getting started</a></li>

        <li class="no-padding">
            <ul class="collapsible collapsible-accordion">
                <li class="bold"><a class="collapsible-header waves-effect waves-teal">Forms</a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="#input-field">Input-field</a></li>
                            <li><a href="#input-date">Input-date</a></li>
                            <li><a href="#input-clock">Input-clock</a></li>
                            <li><a href="#select">Material select</a></li>
                            <li><a href="#range">Range select</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </li>

        <li class="no-padding">
            <ul class="collapsible collapsible-accordion">
                <li class="bold"><a class="collapsible-header waves-effect waves-teal">JavaScript</a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="#carousel">Carousel</a></li>
                            <li><a href="#collapsible">Collapsible</a></li>
                            <li><a href="#chips">Chips</a></li>
                            <li><a href="#toast">Dialogs - Toast</a></li>
                            <li><a href="#tooltip">Tooltip</a></li>
                            <li><a href="#pushpin">Pushpin</a></li>
                            <li><a href="#dropdown">Dropdown</a></li>
                            <li><a href="#modals">Modals</a></li>
                            <li><a href="#parallax">Parallax</a></li>
                            <li><a href="#scrollfire">ScrollFire</a></li>
                            <li><a href="#sidenav">SideNav</a></li>
                            <li><a href="#slider">Slider</a></li>
                            <li><a href="#media">Media</a></li>
                            <li><a href="#tabs">Tabs</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </li>

        <li class="no-padding">
            <ul class="collapsible collapsible-accordion">
                <li class="bold"><a class="collapsible-header waves-effect waves-teal">Components</a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="#pagination">Pagination</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </li>
    </ul>

	<div class="container">	
		<ui-view></ui-view>
	</div>
</body>
</html>