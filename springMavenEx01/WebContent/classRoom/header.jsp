<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!--[if lt IE 9]>
<script src="dist/html5shiv.js"></script>
<![endif]-->
<style type="text/css">
html, body, header, section, article, footer, div, p, span, a, ul, li, input, h1, h2, h3, h4, h5, h6 { 
	margin: 0px; 
	padding: 0px; 
	vertical-align: baseline;
	font-family: '맑은 고딕'; 
}
body { background: #333 url(i/v17/t/bg-loader.gif) no-repeat 50% 200px; }
ul { list-style: none; }
a { cursor: auto; }
.ibm-access {
position: absolute;
left: -3000px;
width: 500px;
}

#ibm-masthead {
	width: 100%;
	min-width: 980px;
	left: 0px;
	top: 0px;
	position: fixed;
	z-index: 900;
	border-top: 1px solid #666;
	border-bottom: 2px solid rgba(255,255,255,.8);
}
#ibm-mast-options {
	//background: #131623;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#131623', endColorstr='#1A1C27');
	background: -webkit-linear-gradient(top, #131623, #1A1C27);
	background: -moz-linear-gradient(top, #131623, #1A1C27);
	background: -o-linear-gradient(top, #131623, #1A1C27);
	background: -ms-linear-gradient(top, #131623, #1A1C27);
	background: linear-gradient(top, #131623, #1A1C27);
	height: 1%;
	float: left;
	width: 100%;
	color: #A1A2A7;
	font-size: .7em;
}
#ibm-mast-options:hover { 
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#131623', endColorstr='#1A1C27');
	background:-webkit-linear-gradient(top, #131623, #1A1C27);
	background:-moz-linear-gradient(top, #131623, #1A1C27);
	background:-o-linear-gradient(top, #131623, #1A1C27);
	background:-ms-linear-gradient(top, #131623, #1A1C27);
	background:linear-gradient(top, #131623, #1A1C27);
	color:#D0D0D3;
}

#ibm-mast-options ul {
	background-color: #131623;
	float: right;
	margin-right: 5%;
	border-left: 1px solid #2b2d39;
	border-right: 1px solid #02050E;
}
#ibm-mast-options li {
	border-left: 1px solid #02050E;
	border-right: 1px solid #2b2d39;
	float: left;
	padding: 4px 20px;
	height: 13px;
}
#ibm-mast-options li:hover { color:#FFF; }
#ibm-mast-options li#ibm-geo { padding: 4px 0; }
#ibm-mast-options li#ibm-geo a {
	background: url("i/v17/icons/country-icons-sprite.png") no-repeat scroll 10px 0 transparent;
	padding: 3px 20px 3px 40px;
	/* background: none; */
}
#ibm-mast-options li#ibm-sso a { color: #929395; }
#ibm-mast-options li#ibm-sso span span { color: #666; }
#ibm-mast-options p { display: inline; }
#ibm-mast-options a {
	color: #A1A2A7;
	padding: 3px 2px;
	text-decoration: none;
	font-weight: normal;
}

#ibm-mast-options:hover a { color:#D0D0D3 }
#ibm-mast-options:hover li#ibm-geo a { color:#D0D0D3;background-position:10px -20px }
#ibm-mast-options li#ibm-geo:hover a, #ibm-mast-options li#ibm-geo a:focus { background-position:10px -40px;color:#FFF }
#ibm-mast-options:hover li#ibm-sso a { color:#A1A2A7 }
#ibm-mast-options li#ibm-sso:hover a { color:#BABBBD }


#ibm-universal-nav {
width: 100%;
float: left;
background: #000;
overflow: hidden;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#595C64', endColorstr='#1B1B1C');
background: -webkit-linear-gradient(top, #595C64, #1B1B1C);
background: -moz-linear-gradient(top, #595C64, #1B1B1C);
background: -o-linear-gradient(top, #595C64, #1B1B1C);
background: -ms-linear-gradient(top, #595C64, #1B1B1C);
background: linear-gradient(top, #595C64, #1B1B1C);
height: 50px;
border-top: 1px solid #999;
border-bottom: 1px solid #666;
}

#ibm-universal-nav #ibm-unav-links, #ibm-universal-nav #ibm-menu-links {
	margin: 0px 20px;
	float: left;
}
#ibm-universal-nav #ibm-menu-links {
	margin-left: 130px;
	_margin-left: 75px;
}
#ibm-universal-nav #ibm-unav-links li, #ibm-universal-nav #ibm-menu-links li {
	float: left;
}
#ibm-universal-nav li#ibm-home {
display: block;
overflow: hidden;
height: 50px;
position: absolute;
width: 100px;
}
#ibm-universal-nav li#ibm-home.ibm-sm-logo a {
background: url(i/v17/t/ibm-logo.png) no-repeat scroll 0 -100px;
height: 30px;
}
#ibm-universal-nav li#ibm-home a {
_display: block;
_background: url(i/v17/t/ibm-logo.png) 0 0 no-repeat;
background: url(i/v17/t/LenovoLogo.jpg) 0 0 no-repeat;
background-size: 50% 50%;
_background: none;
_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/t/ibm-logo.png');
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/t/LenovoLogo.jpg');
_cursor: pointer;
width: 100px;
float: left;
height: 50px;
text-indent: -999em;
_padding: 0px;
}

/* #ibm-universal-nav li#ibm-home a {
background: url(i/v17/t/ibm-logo-anim-sprite.png) no-repeat 0 0;
_background: none;
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/t/ibm-logo-anim-sprite.png');
} */
/* #ibm-universal-nav #ibm-home a {
//	opacity: 1; 
	position: absolute; 
	left: 0px; 
	top: 0px; 
	z-index: 10;
} */
#ibm-universal-nav li a {
color: #CCC;
_display: block;
text-decoration: none;
_letter-spacing: 1px;
text-shadow: 0px -1px 0 #000;
padding: 17px 12px;
font-weight: 300;
font-size: 16px;
line-height: 16px;
float: left;
height: 1%;
}
#ibm-universal-nav #ibm-menu-links li a:hover, #ibm-universal-nav #ibm-menu-links li a:focus {
background:-webkit-linear-gradient(top, #696c72, #333334);
background:-moz-linear-gradient(top, #696c72, #333334);
background:-o-linear-gradient(top, #696c72, #333334);
background:-ms-linear-gradient(top, #696c72, #333334);
background:linear-gradient(top, #696c72, #333334);
background:none transparent no-scroll repeat;
text-shadow:0px 0 3px #FFF;
color:#FFF
}
#ibm-universal-nav #ibm-menu-links li a:active {
filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#1B1B1C', endColorstr='#595C64');
background:-webkit-linear-gradient(top, #1B1B1C, #595C64);
background:-moz-linear-gradient(top, #1B1B1C, #595C64);
background:-o-linear-gradient(top, #1B1B1C, #595C64);
background:-ms-linear-gradient(top, #1B1B1C, #595C64);
background:linear-gradient(top, #1B1B1C, #595C64);
text-shadow:0 0 3px #FFF;
color:#FFF
}

#ibm-search-module {
float: right;
margin-left: -100%;
_position: absolute;
_right: 0;
}
#ibm-search-form {
_float: right;
height: 24px;
margin: 13px 40px -36px 1px;
display: inline-block;
border: 0px solid transparent;
_float: none;
_position: absolute;
_right: 0;
}
.ibm-access {
font-style: italic;
color: #EEEEEE;
}
#ibm-search-form input#q {
_font-family: Arial, Helvetica;
-webkit-border-radius: 13px;
-moz-border-radius: 13px;
border-radius: 13px;
-moz-box-shadow: 0 1px 0 #555;
-webkit-box-shadow: 0 1px 0 #555;
box-shadow: 0px 1px 0 #555;
border: 1px solid #000;
padding: 3px 30px 2px 10px;
background: #0E0E0E;
background: -moz-linear-gradient(top, rgba(14,14,14,1) 0, rgba(50,50,50,1) 24px, rgba(225,225,225,1) 100px, rgba(238,238,238,1) 124px) no-repeat left top transparent;
background: -webkit-linear-gradient(top, rgba(14,14,14,1) 0,rgba(50,50,50,1) 24px,rgba(225,225,225,1) 100px,rgba(238,238,238,1) 124px) repeat left top transparent;
background: -o-linear-gradient(top, rgba(14,14,14,1) 0,rgba(50,50,50,1) 24px,rgba(225,225,225,1) 100px,rgba(238,238,238,1) 124px) no-repeat left top transparent;
background: -ms-linear-gradient(top, rgba(14,14,14,1) 0,rgba(50,50,50,1) 24px,rgba(225,225,225,1) 100px,rgba(238,238,238,1) 124px) no-repeat left top transparent;
background: linear-gradient(to bottom, rgba(14,14,14,1) 0,rgba(50,50,50,1) 24px,rgba(225,225,225,1) 100px,rgba(238,238,238,1) 124px) no-repeat left top transparent;
background-size: 222px 124px;
_float: left;
color: #888;
width: 180px;
height: 17px;
font-style: italic;
-webkit-transition: background .2s linear;
-o-transition: background .2s linear;
-moz-transition: background .2s linear;
transition: background .2s linear;
}
#ibm-search-form:hover input#q,#ibm-search-form:focus input#q,#ibm-search-form input#q.ibm-active,#ibm-search-form input#q:focus {
color:#CCC;
background:#EEEEEE;
background-size:222px 124px;
background-position:left bottom;
color:#000;
text-shadow:0 1px 0 #ffffff
}
#ibm-search-form:hover #ibm-search, #ibm-search-form #q:focus ~ #ibm-search { background-position:0px -114px }
/* #ibm-scoped-search { 
position:absolute;
z-index:8;
padding:5px 0;
background:#D8D8D8;
filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#63686E', endColorstr='#1B2125');
background:-webkit-gradient(linear, left top, left bottom, from(#63686E), to(#1B2125));
background:-moz-linear-gradient(top, #63686E, #1B2125);
background:linear-gradient(#63686E,#1B2125);
border:5px solid #FFF;
-moz-box-shadow:0 1px 5px rgba(0,0,0,.4);
-webkit-box-shadow:0 1px 5px rgba(0,0,0,.4);
box-shadow:0 1px 5px rgba(0,0,0,.4);
-moz-border-radius:5px;
-webkit-border-radius:5px;
margin-top:24px;
width:215px
} */

#ibm-search.ibm-btn-search {
box-shadow: none;
min-width: 0;
padding: 0;
filter: none;
}

#ibm-search {
font-size: 0;
background: url(i/v17/icons/search.png) 0 3px no-repeat;
_background: none;
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/icons/search.png', sizingMethod='crop');
width: 24px;
height: 33px;
margin-left: -40px;
_position: relative;
_float: left;
color: transparent;
border: 0px none;
text-align: right;
text-indent: -999em;
cursor: pointer;
//border: 1px solid red;
}

#ibm-common-menu {
width: 100%;
background-color: #ddd;
background: -webkit-linear-gradient(#dddddd, #f1f1f1);
background: -moz-linear-gradient(#dddddd, #f1f1f1);
background: -o-linear-gradient(#dddddd, #f1f1f1);
background: -ms-linear-gradient(#dddddd, #f1f1f1);
background: linear-gradient(#dddddd, #f1f1f1);
_background: none;
filter: progid:DXImageTransform.Microsoft.gradient(StartColorStr='#d1d1d1',EndColorStr='#f1f1f1');
-ms-filter: "progid:DXImageTransform.Microsoft.gradient(StartColorStr='#d1d1d1',EndColorStr='#f1f1f1')";
border-bottom: 2px solid #fff;
_height: 160px;
display: none;
box-shadow: 0px -9px 7px -9px #bbb inset;
font-size: 12px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-subtabs {
box-shadow: 0 1px 7px #c5c5c5;
}
#ibm-masthead .ibm-menu-subtabs {
background-color: #ccc;
background: -webkit-linear-gradient(#ccc, #EAEAEA);
background: -moz-linear-gradient(#ccc, #EAEAEA);
background: -o-linear-gradient(#ccc, #EAEAEA);
background: -ms-linear-gradient(#ccc, #EAEAEA);
background: linear-gradient(#ccc, #EAEAEA);
filter: progid:DXImageTransform.Microsoft.gradient(StartColorStr='#CCCCCC',EndColorStr='#EAEAEA');
border-bottom: 1px solid #bbb;
height: 39px;
}
#ibm-masthead .ibm-menu-subtabs ul {
width: 940px;
margin: 0 auto;
padding: 14px 10px 0;
margin-bottom: -1px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-subtabs ul li {
margin: 0 20px 0 0;
background-image: none;
float: left;
padding: 0 10px 11px 10px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-subtabs ul li a {
text-shadow: 0 1px 0 #fff;
}
#ibm-masthead #ibm-common-menu .ibm-menu-subtabs ul li.ibm-active a {
font-weight: bold;
color: #222;
}
#ibm-masthead #ibm-common-menu .ibm-menu-subtabs ul li.ibm-active {
background: url(i/v17/buttons/mm-submenu-notch.gif) center 21px no-repeat transparent;
}

#ibm-common-menu li:hover,#ibm-common-menu li.ibm-active { 
background-position:-2px -98px 
}
#ibm-common-menu li:active { opacity:.6 }
#ibm-common-menu a { 
color:#555;
text-decoration:none 
}
#ibm-common-menu a:focus,#ibm-common-menu a:hover { 
text-decoration:underline;
color:#222 
}

#ibm-common-menu li {
background: url(i/v17/bullets-alt.gif) -2px 2px no-repeat transparent;
padding-left: 10px;
margin-top: 10px;
}
#ibm-common-menu li:hover, #ibm-common-menu li.ibm-active {
background-position: -2px -98px;
}


#ibm-masthead .ibm-ribbon-pane {
width: 980px;
//height: 240px;
}
.ibm-ribbon-pane {
position: relative;
overflow: hidden;
_width: 940px;
margin: 0 auto;
clear: both;
//border: 1px solid red;
}
.ibm-ribbon-section {
position: absolute;
width: 20000em;
margin: 0px -10px;
}
#ibm-masthead .ibm-ribbon-pane .ibm-columns {
padding-top: 0;
_padding-top: 10px;
clear: none;
float: left;
}
#ibm-masthead .ibm-columns, #ibm-footer-module .ibm-columns {
width: 960px;
padding: 0px 10px;
margin: 0px auto;
clear: both;
}
#ibm-masthead #ibm-common-menu .ibm-col-5-4.ibm-menu-dynamic {
width: 758px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-dynamic {
padding-right: 0;
}
#ibm-masthead #ibm-common-menu .ibm-menu-dynamic .ibm-col-4-1 {
width: 172px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-dynamic .ibm-col-4-1.ibm-col-last {
width: 162px;
}
.ibm-columns .ibm-col-1-1, .ibm-columns .ibm-col-2-1, .ibm-columns .ibm-col-4-1, .ibm-columns .ibm-col-4-2, .ibm-columns .ibm-col-4-3, .ibm-columns .ibm-col-5-1, .ibm-columns .ibm-col-5-2, .ibm-columns .ibm-col-5-3, .ibm-columns .ibm-col-5-4, .ibm-columns .ibm-col-6-1, .ibm-columns .ibm-col-6-2, .ibm-columns .ibm-col-6-3, .ibm-columns .ibm-col-6-4, .ibm-columns .ibm-col-6-5, .dijitDialogPaneContent .ibm-common-overlay .ibm-columns [class*="ibm-col-"] {
float: left;
padding: 0px 10px;
min-height: 1px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-static, #ibm-masthead #ibm-common-menu .ibm-menu-dynamic {
padding-top: 20px;
}
#ibm-masthead #ibm-common-menu .ibm-menu-static {
border-left: 1px solid #C8C8C8;
box-shadow: 1px 0 0 rgba(255,255,255,.5) inset;
width: 170px;
height: 282px;
padding-left: 20px;
padding-right: 0;
}
#ibm-common-menu h3 {
color: #333;
text-shadow: 0 1px 0 #fff;
width: 140px;
padding-left: 0;
font-weight: bold;
}
#ibm-common-menu h3 a {
color: #333;
text-shadow: 0 1px 0 #fff;
text-decoration: none;
}

#ibm-common-menu ul {
list-style: none;
padding: 0 0 18px 0;
}

#ibm-masthead .ibm-mm-close {
height: 25px;
width: 940px;
overflow: hidden;
z-index: 9;
position: relative;
margin: -25px auto 0;
cursor: pointer;
}
#ibm-masthead .ibm-mm-close span {
position: absolute;
display: block;
height: 25px;
width: 940px;
background: url(i/v17/buttons/mm-sprite-alt.gif) 0 2px no-repeat transparent;
_background: none;
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/buttons/mm-sprite.png');
text-align: center;
text-indent: -9999em;
}
#ibm-masthead .ibm-mm-close span:hover { background-position:0px -23px }
#ibm-masthead .ibm-mm-close span:active, #ibm-masthead .ibm-mm-close span:focus { background-position:0px -49px }
/* 여기까지 헤더 */



/* 여기부터 섹션 */
.ibm-home-page #ibm-leadspace-head {
background: #EFEFEF;
border-bottom: 1px solid #C0C0AE;
}
.ibm-landing-page #ibm-leadspace-head, .ibm-portal-page #ibm-leadspace-head, .ibm-home-page #ibm-leadspace-head, #ibm-content #ibm-leadspace-head, .ibm-common-overlay #ibm-leadspace-head {
display: block;
}
.ibm-home-page #ibm-leadspace-head #ibm-leadspace-body {
width: 100%;
min-height: 400px;
padding-bottom: 0px;
}
.ibm-container-body {
clear: both;
}
.ibm-home-page #ibm-leadspace-head a.ibm-ribbon-next, .ibm-home-page #ibm-leadspace-head a.ibm-ribbon-prev {
display: none;
}
a.ibm-disabled {
visibility: hidden;
}
.ibm-home-page #ibm-leadspace-head a.ibm-ribbon-next, .ibm-home-page #ibm-leadspace-head a.ibm-ribbon-prev {
display: none;
}
a.ibm-ribbon-prev {
background-position: 0px -100px;
left: -20px;
}
a.ibm-ribbon-next {
background-position: 100% 0;
right: -20px;
}
a.ibm-ribbon-next, a.ibm-ribbon-prev {
background: url(i/v17/icons/scroll_nav_sprite.gif) no-repeat;
display: block;
width: 16px;
height: 24px;
position: absolute;
cursor: pointer;
}
.ibm-ribbon-nav a, a.ibm-ribbon-next, a.ibm-ribbon-prev {
font-size: 0px;
text-indent: -100%;
_text-indent: -9999px;
overflow: hidden;
margin-top: 10px;
_overflow: visible;
color: transparent;
}
div#ibm-top.ibm-home-page div#ibm-leadspace-head.ibm-container div#ibm-leadspace-body.ibm-container-body div.ibm-ribbon-pane {
width: 100%;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-pane {
position: relative;
height: 400px;
overflow: hidden;
clear: both;
_width: 940px;
margin: 0 auto;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-section {
position: absolute;
width: 20000em;
margin: 0px -10px;
}
.ibm-home-page #ibm-leadspace-body #ibm-lead-1 {
height: 400px;
width: 100%;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-section .ibm-columns {
clear: none;
height: 400px;
overflow: hidden;
width: 100%;
margin: 0px;
float: left;
padding: 0px;
}
img[Attributes Style] {
height: 297px;
width: 518px;
}
.ibm-home-page #ibm-lead-1 {
_background: url(images/portal/L688321C03041Q58/7302014_ibmcloud_bg.png) repeat-x 50% 0px;
background: url(images/portal/WIT_IMG/contsam01.png) no-repeat 0px 0px;
}
.ibm-home-page #ibm-lead-2 {
_background: url(images/portal/N239470X33431S89/07152014_apple_announcement_bg.png) repeat-x 50% 0px;
background: url(images/portal/WIT_IMG/contsam02.png) no-repeat 0px 0px;
}
.ibm-home-page #ibm-lead-3 {
_background: url(images/portal/O565237U45802D50/07282014_innovation_cloud_chris_dotson_bg.jpg) repeat-x 50% 0px;
background: url(images/portal/WIT_IMG/contsam03.png) no-repeat 0px 0px;
}
/* #ibm-lead-2, #ibm-lead-3, #ibm-leadspace-head.ibm-ribbon div.ibm-columns div.ibm-ribbon-view {
display: none;
} */
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-section .ibm-columns .ibm-col-1-1 {
width: 998px;
padding: 0px;
margin: 0px auto;
float: none;
}
.ibm-container h2 {
padding: 5px 0;
height: auto;
_height: 1%;
}
.ibm-home-page #ibm-leadspace-head h1, .ibm-home-page #ibm-leadspace-head h2, .ibm-home-page #ibm-leadspace-head h3 {
position: relative;
}
.ibm-home-page #ibm-leadspace-head img, .ibm-home-page #ibm-leadspace-head h1, .ibm-home-page #ibm-leadspace-head h2, .ibm-home-page #ibm-leadspace-head h3 {
padding: 0px;
margin: 0px;
}
h1 {
font-size: 2.6em;
clear: both;
line-height: 1em;
text-shadow: 0px 1px 0 #FFF;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-pane h1 img, .ibm-home-page #ibm-leadspace-head .ibm-ribbon-pane h2 img {
padding-top: 50px;
}
.ibm-home-page #ibm-leadspace-head img, .ibm-home-page #ibm-leadspace-head h1, .ibm-home-page #ibm-leadspace-head h2, .ibm-home-page #ibm-leadspace-head h3 {
padding: 0px;
margin: 0px;
}
.ibm-mobile {
display: none !important;
}
#ibm-leadspace-head p {
width: 312px;
_width: 185px !important;
}
.ibm-columns:after {
content: ".";
display: block;
height: 0;
clear: both;
visibility: hidden;
overflow: hidden;
}

.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav {
height: 45px;
margin: -55px auto 0;
width: 980px;
text-align: right;
z-index: 899;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a:hover, .ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a.ibm-active {
box-shadow: 0 1px 6px rgba(0,0,0,.85);
-moz-box-shadow: 0 1px 3px rgba(0,0,0,.85);
-webkit-box-shadow: 0px 1px 3px rgba(0,0,0,.85);
border: 3px solid rgba(255, 255, 255, .9);
border: 3px solid #FFF\9;
top: -5px;
}
.ibm-ribbon-nav a.ibm-active {
background-position: 0px -216px;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a {
box-shadow: 0 1px 6px rgba(0, 0, 0, .70);
-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .6);
border: 3px solid rgba(255, 255, 255, .6);
border: 3px solid #EEE\9;
display: inline-block;
font-size: 0px;
height: 30px;
margin: 3px 5px;
outline: 0 none;
padding: 0;
position: relative;
text-decoration: none;
width: 45px;
z-index: 899;
cursor: pointer;
overflow: visible;
text-indent: 0px;
}
/* next, prev 는 용도가 짐작은 가지만 확실치 않음 */
/* .ibm-ribbon-nav a, a.ibm-ribbon-next, a.ibm-ribbon-prev {
font-size: 0px;
text-indent: -100%;
_text-indent: -9999px;
overflow: hidden;
margin-top: 10px;
_overflow: visible;
color: transparent;
} */
.ibm-ribbon-nav a {
background: url(i/v17/icons/scroll_nav_sprite.gif) 0 -200px no-repeat;
display: inline-block;
width: 8px;
height: 8px;
margin: 3px;
_margin-top: 0px;
text-decoration: none;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-ribbon-view {
height: 30px;
width: 45px;
}
.ibm-home-page #ibm-leadspace-head .ibm-lead-thumb-1 {
background: url(images/portal/Y028546I27070W89/7302014_ibmcloud_thumb.png) no-repeat 0px 0px;
}
.ibm-home-page #ibm-leadspace-head .ibm-lead-thumb-2 {
background: url(images/portal/Y028546I27070W89/08042014hp_workforce_thumb.jpg) no-repeat 0px 0px;
}
.ibm-home-page #ibm-leadspace-head .ibm-lead-thumb-3 {
background: url(images/portal/Y028546I27070W89/08042014hp_igf_project_financing_thumb.png) no-repeat 0px 0px;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a.ibm-active .ibm-pagination-overlay {
top: -110px;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-pagination-overlay {
display: none;
background: url(i/v17/lead/lead_pagination_overlay.png) no-repeat 0 0;
_background: none;
_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='i/v17/lead/lead_pagination_overlay.png');
cursor: pointer;
position: absolute;
text-align: left;
width: 328px;
height: 113px;
top: -115px;
left: -245px;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-pagination-overlay span.ibm-lead-thumb-1, .ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-pagination-overlay span.ibm-lead-thumb-2, .ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-pagination-overlay span.ibm-lead-thumb-3, .ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a .ibm-pagination-overlay span.ibm-lead-thumb-4 {
border: 1px solid #FFFFFF;
display: block;
float: left;
height: 60px;
margin: 18px 10px 5px 20px;
width: 60px;
}
.ibm-home-page #ibm-leadspace-head .ibm-ribbon-nav a {
box-shadow: 0 1px 6px rgba(0, 0, 0, .70);
-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .6);
border: 3px solid rgba(255, 255, 255, .6);
border: 3px solid #EEE\9;
display: inline-block;
font-size: 0px;
height: 30px;
margin: 3px 5px;
outline: 0 none;
padding: 0;
position: relative;
text-decoration: none;
width: 45px;
z-index: 899;
cursor: pointer;
overflow: visible;
text-indent: 0px;
}


/* 여기까지 섹션 */

/* 여기부터 푸터 */
#ibm-footer-module, #ibm-footer {
min-width: 1030px;
}
#ibm-footer-module {
font-size: .7em;
border-top: 1px solid #666;
clear: both;
width: 100%;
float: left;
background: #0F161A;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#474A50', endColorstr='#0F161A');
background: url(i/v17/footermod-bg.png) no-repeat center top, -webkit-linear-gradient(top, #474A50, #0F161A) repeat-x 0 0;
background: url(i/v17/footermod-bg.png) no-repeat center top, -moz-linear-gradient(top, #474A50, #0F161A) repeat-x 0 0;
background: url(i/v17/footermod-bg.png) no-repeat center top, -o-linear-gradient(top, #474A50, #0F161A) repeat-x 0 0;
background: url(i/v17/footermod-bg.png) no-repeat center top, -ms-linear-gradient(top, #474A50, #0F161A) repeat-x 0 0;
background: url(i/v17/footermod-bg.png) no-repeat center top, linear-gradient(top, #474A50, #0F161A) repeat-x 0 0;
margin-bottom: -1px;
}
#ibm-footer-module h2, #ibm-footer-module h3 {
font-size: 1em;
}
#ibm-footer-module h2, #ibm-footer-module h3 {
color: #FCB712;
margin: 0px;
padding: 16px 0 0;
}
#ibm-masthead .ibm-columns .ibm-col-6-1, #ibm-related-content .ibm-columns .ibm-col-6-1, #ibm-footer-module .ibm-columns .ibm-col-6-1 {
width: 140px;
_width: 130px;
}
#ibm-footer-module ul {
line-height: 14px;
list-style: none;
padding: 0 0 2px 0;
margin: 0;
}
#ibm-footer-module li {
background: url(i/v17/bullets.gif) no-repeat -2px 2px;
color: #666;
margin: 4px 0;
padding: 0 0 0 10px;
}
#ibm-footer-module li:hover, #ibm-footer-module li.ibm-active { 
background-position:-2px -98px;
color:#FFCF01;
}

#ibm-footer-module a {
color: #a8a8a8;
display: block;
text-decoration: none;
text-shadow: 0 0 2px #000;
}
#ibm-footer-module a { margin-top:-4px }
#ibm-footer-module .ibm-stock-module h2,#ibm-footer-module a:hover { color:#FFF }
#ibm-footer-module a.ibm-active,#ibm-footer-module a:focus { 
color:#FFF;
text-decoration:underline 
}
#ibm-footer {
background-color: #0F161A;
border-top: 1px solid #0F161A;
border-bottom: 1px solid #404040;
clear: both;
color: #CCC;
height: auto;
margin: 0;
padding-top: 15px;
position: relative;
}
#ibm-footer ul {
font-weight: normal;
font-size: .85em;
margin: 0 auto;
width: 960px;
height: 1%;
list-style-type: none;
padding: 0 0 0 20px;
}
.ibm-home-page #ibm-footer ul li:first-child {
padding-left: 5px;
}
#ibm-footer li {
float: left;
padding: 0 10px 16px 14px;
overflow: inherit;
white-space: nowrap;
}
#ibm-footer li a:hover {
color: #A1A2A7;
}
#ibm-footer li a:link, #ibm-footer li a:visited {
color: #7f7f7f;
text-decoration: none;
}
#ibm-footer li a:focus {
color:#D0D0D3;
}
#ibm-footer:after {
clear:both;
content:" ";
display:block;
height:0;
visibility:hidden
}
#ibm-my-menu, #ibm-common-menu, #ibm-primary-links a, #ibm-content, #ibm-page-tools a, #ibm-footer-module, #ibm-footer li a, #ibm-search-results p a, #ibm-search-results h2, #ibm-search-results h3, #ibm-search-results li p {
font-size: .8em;
}

/* 여기까지 푸터 */

</style>

<script type="text/javascript" src="script/jquery-2.1.1.js"></script>
<script type="text/javascript" src="script/jquery-ui.js"></script>
<script type="text/javascript">
$(document).ready(function(e) {
	$('.ibm-mm-close span').click(function(e) {
		$('#ibm-common-menu').slideUp();
		$('#ibm-top').animate({"margin-top":"74px"});
	});
	
	/* $('#ibm-menu-links li').click(function(e) {
		$('#ibm-common-menu').slideToggle();
//		alert($('#ibm-menu-links li').length);
		var index = 0;
//		alert($('#ibm-menu-links li')[0]);
		alert($(this).clicked);
		for (var i=0; i<$('#ibm-menu-links li').length; i++) {
			if ($(this) == $('#ibm-menu-links li')[i]) {
				index = i;
				alert(index);
			}
		}
	}); */

	$('.ibm-menu-subtabs li[class*="subTab-"]').hover(function(e) {
		if ($(this).hasClass('ibm-active')) {
			
		} else {
			$('div[class~="ibm-col-5-4"]').animate({display:"none", opacity:0}).css('display', 'none');
			var className = $(this).attr('class');
			var index = className.substr(9, 1);
			$($('div[class~="ibm-col-5-4"]')[index]).animate({display:"block", opacity:1}).css('display', 'block');
	
			setTimeout(function(e) {
				$('.ibm-menu-subtabs li[class*="subTab-"]').removeClass('ibm-active');
				$('.ibm-menu-subtabs li[class="'+className+'"]').addClass('ibm-active');
			}, 400);

		} // end if ($(this).hasClass('ibm-active')) 
	});
	
	var width = document.getElementById("ibm-com").offsetWidth;
	$('.ibm-container .ibm-columns').css("width", width+30);
	$('.ibm-container .ibm-ribbon-pane').css("width", width);
	var navIndex = 1;
	$(window).resize(function(e) {
		width = document.getElementById("ibm-com").offsetWidth;
//		alert(width);
		$('.ibm-container .ibm-columns').css("width", width+30);
		$('.ibm-container .ibm-ribbon-pane').css("width", width);
	});
	
	$('.ibm-ribbon-nav .ibm-ribbon-view').click(function(e) {
		var className = $(this).attr("class");
		navIndex = className.substr(31,1);
//		alert(navIndex);
		changeContainerImg(navIndex, width);
	});
	
	setTimeout(function(e) {
		changeContainerImg(2, width);
	}, 2000);
	setTimeout(function(e) {
		changeContainerImg(3, width);
	}, 4000);
	setTimeout(function(e) {
		changeContainerImg(1, width);
	}, 6000);
	
	/* var className = $('.ibm-ribbon-nav .ibm-ribbon-view').attr("class");
	var navIndex = className.substr(31,1);
	alert(navIndex); */
	
	$(window).scroll(function(){
		$('#scroll').empty();
		$('#scroll').append($(window).scrollTop());
		if ($(window).scrollTop() > 100 ){ 
			smallHeader();
		} else {
			largeHeader();
		}
//		alert($(window).scrollTop());
	});
	$('#ibm-masthead').hover(largeHeader, mouseoutHeader);
});
function changeContainerImg(navIndex, width) {
	$('.ibm-ribbon-nav a').removeClass("ibm-active");
	$($('.ibm-ribbon-nav a')[navIndex-1]).addClass("ibm-active");
	$('.ibm-container .ibm-columns img.ibm-no-mobile').animate({left:(navIndex-1)*(width+30)*(-1)}, 200);
	$('.ibm-container .ibm-ribbon-section').animate({left:(navIndex-1)*(width+30)*(-1)},1000);
}
function largeHeader() {
	$('#ibm-mast-options').animate({height: "21px"},50);
	$('#ibm-universal-nav').animate({height: "50px"},50);
	$('#ibm-menu-links').removeClass("ibm-access");
	$('#ibm-search-module').removeClass("ibm-access");
}
function smallHeader() {
	$('#ibm-mast-options').animate({height: "4px"},50);
	$('#ibm-universal-nav').animate({height: "30px"},50);
	$('#ibm-menu-links').addClass("ibm-access");
	$('#ibm-search-module').addClass("ibm-access");
}
function mouseoutHeader() {
	if ($(window).scrollTop() > 100 ){ 
		smallHeader();
	} else {
		largeHeader();
	}
}

var currentIndex = 100000;
function slideRibbon(index) {
	var display = $('#ibm-common-menu').css("display");
//	alert(display);
	if (display == "none") {
		$('#ibm-common-menu').slideDown();
		$('#ibm-top').animate({"margin-top": "366px"});
		currentIndex = index;
	} else {
		if (currentIndex == index) {
			$('#ibm-common-menu').slideUp();
			$('#ibm-top').animate({"margin-top":"74px"});
			currentIndex = 100000;
		} else {
			currentIndex = index;
		}
	}
	
	if (index == 0) {
		$('.ibm-menu-subtabs').slideDown(1000);
	} else {
		$('.ibm-menu-subtabs').slideUp(1000);
	}
	$('#ibmweb_ribbon_2_scrollable').animate({left:(-980*index)+"px"});
}
</script>
</head>
<body  id="ibm-com" class="v17">
<!-- <div class="ibm-home-page" id="ibm-top" style="margin-top: 33px;"> -->
<div class="ibm-home-page" id="ibm-top" style="margin-top: 74px;">
<!-- <div class="ibm-home-page" id="ibm-top" style="margin-top: 366px;"> -->

<!-- MASTHEAD_BEGIN -->
<header id="ibm-masthead">

<!-- ibm-mast-options -->
<!-- <div id="ibm-mast-options" style="height: 4px;"> -->
<div id="ibm-mast-options">
<div style="position: absolute;">scroll : </div><div id="scroll" style="position: absolute; margin-left: 40px;"></div>
<ul>
<li id="ibm-geo"><a href="#">United States</a></li>
<li id="ibm-sso">
<span>
	<p id="ibm-welcome-msg">Welcome </p>
	<span style="display: inline;"> <span class="ibm-greeting-hasp">[</span> 
		<span>
			<span class="ibm-sso-link"><a href="#" class="ibm-sso-signin">IBM Sign in</a></span>
			<span class="ibm-sso-link"> / <a href="#" class="ibm-sso-register">Register</a></span>
		</span> 
		<span class="ibm-greeting-hasp">]</span> 
	</span>
</span></li>
</ul>
</div>
<!-- //ibm-mast-options -->

<!-- ibm-universal-nav -->
<!-- <div id="ibm-universal-nav" style="height: 30px;"> -->
<div id="ibm-universal-nav">
<ul id="ibm-unav-links">
	<!-- <li id="ibm-home" class="ibm-sm-logo" style="display: block; height: 30px;"><a href="#">IBM®</a></li> -->
	<li id="ibm-home" class="" style="display: block;"><a href="#">IBM®</a></li>
</ul>
<!-- <ul id="ibm-menu-links" class="ibm-access"> -->
<ul id="ibm-menu-links">
	<li onclick="slideRibbon(0)"><a href="#">Industries &amp; solutions</a></li>
	<li onclick="slideRibbon(1)"><a href="#">Services</a></li>
	<li onclick="slideRibbon(2)"><a href="#">Products</a></li>
	<li onclick="slideRibbon(3)"><a href="#">Support &amp; downloads</a></li>
	<li onclick="slideRibbon(4)"><a href="#">My IBM</a></li>
	<li onclick="slideRibbon(5)"><a href="#">TEST1</a></li>
</ul>
</div>
<!-- //ibm-universal-nav -->

<!-- ibm-search-module -->
<!-- <div id="ibm-search-module" class="ibm-access"> -->
<div id="ibm-search-module">
<form id="ibm-search-form" action="#" method="get">
<p>
<label for="q"><!-- <span class="ibm-access">Search</span> --></label>
<input type="text" maxlength="100" value="" name="q" id="q">
<input type="hidden" value="17" name="v">
<input type="hidden" value="utf" name="en">
<input type="hidden" value="en" name="lang">
<input type="hidden" value="us" name="cc">
<input type="submit" id="ibm-search" class="ibm-btn-search" value="Submit">
</p>
</form>
</div>
<!-- //ibm-search-module -->

<!-- ibm-common-menu -->
<!-- <div id="ibm-common-menu" style="display: none;height: 1px;overflow: hidden;"> -->
<div id="ibm-common-menu" style="display: none;height: 292px;overflow: hidden;">
<div class="ibm-container-body" id="ibmweb_ribbon_0" style="height: 292px;">
	<div class="ibm-menu-subtabs ibm-is-hidden" style="display:none; opacity: 1; margin-top: 0px; margin-bottom: 0px;">
	<ul>
		<li class="subTab-0-0 ibm-active" style="display: block;">
			<a href="#">Solution topics</a></li>
		<li class="subTab-0-1" style="display: block;">
			<a href="#">Industry solutions</a></li>
		<li class="subTab-0-2" style="display: block;">
			<a href="#">Business Partners and alliances</a></li>
	</ul>
	</div>
	
	
	<a class="ibm-ribbon-prev ibm-disabled" href="#" title="Previous" style="margin-top: 188px; display: none;">Previous</a>
	<!-- <div class="ibm-ribbon-pane" style="height: 1px;"> -->
	<div class="ibm-ribbon-pane" style="height: 252px;">
	<div class="ibm-ribbon-section" id="ibmweb_ribbon_2_scrollable" style="left: -980px;">
	
	
		<div class="ibm-columns" id="ibmweb_ribbonSlide_8">
			<h2 class="ibm-access" id="ibm-rib-head-0">Industries &amp; solutions</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_8">
			
			<!-- ibm-col-5-4 -->
				<div class="ibm-col-5-4 ibm-menu-dynamic" style="padding-top: 0px; opacity: 1; display: block;">
					<div class="ibm-col-4-1">
						<ul style="margin-top: 26px;">
							<li><a href="#">Analytics</a></li>
							<li><a href="#">Asset management</a></li>
							<li><a href="#">Application infrastructure</a></li>
							<li><a href="#">Big data</a></li>
							<li><a href="#">Business process management</a></li>
							<li><a href="#">Cloud computing</a></li>
							<li><a href="#">Commerce</a></li>
							<li><a href="#">Connectivity and integration</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1">
						<ul style="margin-top: 26px;">
							<li><a href="#">Continuous engineering</a></li>
							<li><a href="#">Data management</a></li>
							<li><a href="#">#">Data warehousing</a></li>
							<li><a href="#">DevOps</a></li>
							<li><a href="#">Digital experience</a></li>
							<li><a href="#">Energy and environment</a></li>
							<li><a href="#">Enterprise content management</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1">
						<ul style="margin-top: 26px;">
							<li><a href="#">Enterprise marketing management</a></li>
							<li><a href="#">Enterprise modernization</a></li>
							<li><a href="#">Enterprise resource planning</a></li>
							<li><a href="#">Expert integrated systems</a></li>
							<li><a href="#">Mobile enterprise</a></li>
							<li><a href="#">Procurement</a></li>
							<li><a href="#">Security</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1 ibm-col-last">
						<ul style="margin-top: 26px;">
							<li><a href="#">Service oriented architecture (SOA)</a></li>
							<li><a href="#">Smarter computing</a></li>
							<li><a href="#">Social collaboration</a></li>
							<li><a href="#">Systems and software engineering</a></li>
							<li><a href="#">Talent and workforce management</a></li>
							<li><a href="#">Unified communications</a></li>
							<li><a href="#">Virtualization</a></li>
						</ul>
					</div>
				</div>
			<!-- //ibm-col-5-4 -->
				
			<!-- ibm-col-5-4 -->
				<div class="ibm-col-5-4 ibm-menu-dynamic" style="display: none; padding-top: 0px; opacity: 1;">
					<div class="ibm-col-4-1">
						<ul style="margin-top: 26px;">
							<li><a href="#">Aerospace and defense</a></li>
							<li><a href="#">Automotive</a></li>
							<li><a href="#">Banking</a></li>
							<li><a href="#">Chemicals and petroleum</a></li>
							<li><a href="#">Communications</a></li>
							<li><a href="#">Consumer products</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1">
						<ul style="margin-top: 26px;">
							<li><a href="#">Education</a></li>
							<li><a href="#">Electronics</a></li>
							<li><a href="#">Energy and utilities</a></li>
							<li><a href="#">Financial markets</a></li>
							<li><a href="#">Government</a></li>
							<li><a href="#">Healthcare</a></li>
							<li><a href="#">Insurance</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1 ibm-col-last">
						<ul style="margin-top: 26px;">
							<li><a href="#">Life sciences</a></li>
							<li><a href="#">Media and entertainment</a></li>
							<li><a href="#">Metals and mining</a></li>
							<li><a href="#">Retail</a></li>
							<li><a href="#">Smarter City Operations</a></li>
							<li><a href="#">Travel and transportation</a></li>
						</ul>
					</div>
				</div>
			<!-- //ibm-col-5-4 -->
			
			<!-- ibm-col-5-4 -->
				<div class="ibm-col-5-4 ibm-menu-dynamic" style="display: none;">
					<div class="ibm-col-4-1"><h3>Global alliances</h3>
						<ul>
							<li><a href="#">IBM and Cisco</a></li>
							<li><a href="#">IBM and Dassault Systèmes</a></li>
							<li><a href="#">IBM and Infor</a></li>
							<li><a href="#">IBM and Oracle</a></li>
							<li><a href="#">IBM and SAP</a></li>
							<li><a href="#">All alliance solutions</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1"><h3>Solutions from IBM Business Partners</h3>
						<ul>
							<li><a href="#">All Business Partner solutions</a></li>
							<li><a href="#">>Find a Business Partner</a></li>
							<li><a href="#">Solutions validated for IBM Social Business</a></li>
						</ul>
					</div>
					<div class="ibm-col-4-1 ibm-col-last"><h3>Create solutions</h3>
						<ul>
							<li><a href="#">Business Partner resources</a></li>
							<li><a href="#">Developer resources</a></li>
						</ul>
					</div>
				</div>
			<!-- //ibm-col-5-4 -->
			
			<!-- ibm-col-5-1 -->
				<div class="ibm-col-5-1 ibm-menu-static"><h3 id="ibm-menu-related-links-title">Related links</h3>
					<ul>
						<li><a href="#">Smarter Planet</a></li>
						<li><a href="#">Small and medium business solutions</a></li>
						<li><a href="#">Case studies</a></li>
						<li><a href="#">Financing of solutions</a></li>
						<li><a href="#">More capabilities</a></li>
						<li><a href="#">All solutions</a></li>
					</ul>
				</div>
			<!-- //ibm-col-5-1 -->
				
			</div>
		</div>
		
		
		<div class="ibm-columns" id="ibmweb_ribbonSlide_9">
			<h2 class="ibm-access" id="ibm-rib-head-1">Services</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_9" style="padding-top: 10px;">
				<div class="ibm-col-6-1">
					<h3><a href="#">Business services</a></h3>
					<ul>
						<li><a href="#">Application innovation</a></li>
						<li><a href="#">Business analytics</a></li>
						<li><a href="#">Business strategy</a></li>
						<li><a href="#">IBM Interactive Experience</a></li>
						<li><a href="#">Midmarket expertise</a></li>
						<li><a href="#">All business services</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">IT services</a></h3>
					<ul>
						<li><a href="#">Business continuity and resiliency</a></li>
						<li><a href="#">Cloud</a></li>
						<li><a href="#">Data center</a></li>
						<li><a href="#">Integrated communications</a></li>
						<li><a href="#">Enterprise mobility services</a></li>
						<li><a href="#">Managed services</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3 class="ibm-access">IT services menu list 2</h3>
					<ul style="margin-top: 26px;">
						<li><a href="#">Security</a></li>
						<li><a href="#">Software</a></li>
						<li><a href="#">Strategy and design</a></li>
						<li><a href="#">Systems lab</a></li>
						<li><a href="#">Technical Support</a></li>
						<li><a href="#">Workplace services</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Outsourcing services</a></h3>
					<ul>
						<li><a href="#">Application management</a></li>
						<li><a href="#">Global process services</a></li>
						<li><a href="#">IT infrastructure services</a></li>
						<li><a href="#">IT outsourcing</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Training</a></h3>
					<ul>
						<li><a href="#">Offerings</a></li>
						<li><a href="#">Certification</a></li>
						<li><a href="#">Conferences &amp; events</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Additional services</a></h3>
					<ul>
						<li><a href="#">Consulting alliances</a></li>
						<li><a href="#">IT services financing</a></li>
						<li><a href="#">Mobile enterprise services</a></li>
						<li><a href="#">Project financing</a></li>
						<li><a href="#">Working capital</a></li>
						<li><a href="#">All services</a></li>
					</ul>
				</div>
			</div>
		</div>
		
		
		<div class="ibm-columns" id="ibmweb_ribbonSlide_10">
			<h2 class="ibm-access" id="ibm-rib-head-2">Products</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_10" style="padding-top: 10px;">
				<div class="ibm-col-6-1">
					<h3><a href="#">Software</a></h3>
					<ul>
						<li><a href="#">Product finder</a></li>
						<li><a href="#">Business analytics (Cognos, SPSS)</a></li>
						<li><a href="#">Cloud &amp; Smarter Infrastructure  (Tivoli)</a></li>
						<li><a href="#">Downloads</a></li>
						<li><a href="#">Enterprise content management</a></li>
						<li><a href="#">IBM Platform Computing</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3 class="ibm-access">Software menu list 2</h3>
					<ul style="margin-top: 26px;">
						<li><a href="#">Information management (DB2, Informix, InfoSphere)</a></li>
						<li><a href="#">Lotus (collaboration)</a></li>
						<li><a href="#">Rational (software and systems delivery)</a></li>
						<li><a href="#">Security</a></li>
						<li><a href="#">WebSphere (integration and optimization)</a></li>
						<li><a href="#">System z software</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Systems</a></h3>
					<ul>
						<li><a href="#">PureSystems</a></li>
						<li><a href="#">Power Systems (AIX, IBM i, Linux)</a></li>
						<li><a href="#">System z (Mainframe)</a></li>
						<li><a href="#">System x (xSeries)</a></li>
						<li><a href="#">IBM Flex System and BladeCenter</a></li>
						<li><a href="#">UNIX servers</a></li>
						<li><a href="#">Systems software</a></li>
						<li><a href="#">System Networking</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Storage</a></h3>
					<ul>
						<li><a href="#">Disk systems</a></li>
						<li><a href="#">Flash systems</a></li>
						<li><a href="#">Tape systems</a></li>
						<li><a href="#">Storage area networks</a></li>
						<li><a href="#">Network attached storage</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Additional products</a></h3>
					<ul>
						<li><a href="#">Certified used servers and storage</a></li>
						<li><a href="#">Certified used personal computers</a></li>
						<li><a href="#">Point of sale</a></li>
						<li><a href="#">Semiconductors</a></li>
						<li><a href="#">Upgrades, accessories and parts</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3 class="ibm-access">Additional products menu list 2</h3>
					<ul style="margin-top: 26px;">
						<li><a href="#">Hardware financing</a></li>
						<li><a href="#">Software financing</a></li>
						<li><a href="#">Financing for medium business</a></li>
						<li><a href="#">All products</a></li>
					</ul>
				</div>
			</div>
		</div>
		
		
		<div class="ibm-columns" id="ibmweb_ribbonSlide_11">
			<h2 class="ibm-access" id="ibm-rib-head-3">Support &amp; downloads</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_11" style="padding-top: 10px;">
				<div class="ibm-col-6-1">
					<h3>Downloads</h3>
					<ul>
						<li><a href="#">Fixes, updates &amp; drivers</a></li>
						<li><a href="#">Trials &amp; demos</a></li>
						<li><a href="#">Entitled Software Support</a></li>
						<li><a href="#">Shopz</a></li>
						<li><a href="#">Passport Advantage</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Technical support</h3>
					<ul>
						<li><a href="#">Support Portal</a></li>
						<li><a href="#">Documentation</a></li>
						<li><a href="#">Forums, blogs &amp; social media</a></li>
						<li><a href="#">Service requests &amp; PMRs</a></li>
						<li><a href="#">Support registrations</a></li>
						<li><a href="#">Warranties &amp; licenses</a></li>
						<li><a href="#">Explore IBM Electronic Support</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Developer support</h3>
					<ul>
						<li><a href="#">developerWorks</a></li>
						<li><a href="#">Emerging technologies</a></li>
						<li><a href="#">Design at IBM</a></li>
						<li><a href="#">Human ability and accessibility</a></li>
						<li><a href="#">Information centers and libraries</a></li>
						<li><a href="#">Redbooks</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#" tabindex="-1">Customer support</a></h3>
					<ul>
						<li><a href="#">Agreements</a></li>
						<li><a href="#">Contracts</a></li>
						<li><a href="#">Order status, shipment</a></li>
						<li><a href="#">Inventory, maintenance status</a></li>
						<li><a href="#">Invoices, payments</a></li>
						<li><a href="#">FAQs</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Supplier support</h3>
					<ul>
						<li><a href="#">Supplier world portal</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Former IBM products</h3>
					<ul>
						<li><a href="#">Printing systems from InfoPrint</a></li>
						<li><a href="#">Lenovo ThinkPads and ThinkCentres</a></li>
						<li><a href="#">Ultrastar, Deskstar, Travelstar, Microdrive storage</a></li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="ibm-columns">
			<h2 class="ibm-access" id="ibm-rib-head-4">My IBM</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_12" style="padding-top: 10px;">
				<div class="ibm-col-6-1">
					<h3><a href="#" tabindex="-1">My IBM</a></h3>
					<ul>
						<li><a href="#">Accounts</a></li>
						<li><a href="#">Profile</a></li>
						<li><a href="#">Community spaces</a></li>
						<li><a href="#">IBM Voices</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3 class="ibm-access">My IBM menu list 2</h3>
					<ul style="margin-top: 26px;">
						<li><a href="#">Technical support</a></li>
						<li><a href="#">Shopping cart</a></li>
						<li><a href="#">All My IBM</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#" tabindex="-1">Customer support</a></h3>
					<ul>
						<li><a href="#">Contracts</a></li>
						<li><a href="#">Order status</a></li>
						<li><a href="#">Inventory</a></li>
						<li><a href="#">Invoices</a></li>
						<li><a href="#">Support</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#">Interests</a></h3>
					<ul>
						<li><a href="#">Select interests</a></li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="ibm-columns" id="ibmweb_ribbonSlide_12">
			<h2 class="ibm-access" id="ibm-rib-head-3">TEST1</h2>
			<div class="ibm-columns" id="ibmweb_ribbonItemAbstract_11" style="padding-top: 10px;">
				<div class="ibm-col-6-1">
					<h3>Downloads</h3>
					<ul>
						<li><a href="#">testtest</a></li>
						<li><a href="#">testtest</a></li>
						<li><a href="#">testtest</a></li>
						<li><a href="#">testtest</a></li>
						<li><a href="#">testtest</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Technical support</h3>
					<ul>
						<li><a href="#">Support Portal</a></li>
						<li><a href="#">Documentation</a></li>
						<li><a href="#">Forums, blogs &amp; social media</a></li>
						<li><a href="#">Service requests &amp; PMRs</a></li>
						<li><a href="#">Support registrations</a></li>
						<li><a href="#">Warranties &amp; licenses</a></li>
						<li><a href="#">Explore IBM Electronic Support</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Developer support</h3>
					<ul>
						<li><a href="#">developerWorks</a></li>
						<li><a href="#">Emerging technologies</a></li>
						<li><a href="#">Design at IBM</a></li>
						<li><a href="#">Human ability and accessibility</a></li>
						<li><a href="#">Information centers and libraries</a></li>
						<li><a href="#">Redbooks</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3><a href="#" tabindex="-1">Customer support</a></h3>
					<ul>
						<li><a href="#">Agreements</a></li>
						<li><a href="#">Contracts</a></li>
						<li><a href="#">Order status, shipment</a></li>
						<li><a href="#">Inventory, maintenance status</a></li>
						<li><a href="#">Invoices, payments</a></li>
						<li><a href="#">FAQs</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Supplier support</h3>
					<ul>
						<li><a href="#">Supplier world portal</a></li>
					</ul>
				</div>
				<div class="ibm-col-6-1">
					<h3>Former IBM products</h3>
					<ul>
						<li><a href="#">Printing systems from InfoPrint</a></li>
						<li><a href="#">Lenovo ThinkPads and ThinkCentres</a></li>
						<li><a href="#">Ultrastar, Deskstar, Travelstar, Microdrive storage</a></li>
					</ul>
				</div>
			</div>
		</div>
		
					</div>
					</div>
	<a class="ibm-ribbon-next" href="#" title="Next" style="margin-top: -12px; display: none;">Next</a>
	
	<!-- <div class="ibm-ribbon-pane">
		<div class="ibm-ribbon-section">
			<ul>
				<li>test</li>
				<li>test</li>
				<li>test</li>
				<li>test</li>
			</ul>
			<ul>
				<li>test</li>
				<li>test</li>
				<li>test</li>
				<li>test</li>
			</ul>
		</div>
	</div> -->
	
	<!-- <div class="ibm-mm-close"><span title="Close"></span>
	</div> -->
</div>
<div class="ibm-mm-close"><span title="Close"></span>
	</div>
</div>
<!-- //ibm-common-menu -->

</header>
<!-- MASTHEAD_END -->

<!-- LEADSPACE_BEGIN -->
<div id="ibm-access-cntr" role="main">
<!-- ibm-container : 큰 이미지 영역 -->
<div class="ibm-container" id="ibm-leadspace-head">
	<div class="ibm-container-body" id="ibm-leadspace-body">
		<a class="ibm-ribbon-prev ibm-disabled" href="#" title="Previous" style="margin-top: 188px;">Previous</a>
		<div class="ibm-ribbon-pane" style="height: 400px; width: 1206px;">
			<div class="ibm-ribbon-section" id="ibmweb_ribbon_0_scrollable" style="left: 0px;">
			
			<!-- 첫 번째 큰 이미지 -->
				<div class="ibm-columns" id="ibm-lead-1" style="cursor: pointer; width: 1236px;">
					<div class="ibm-col-1-1" id="ibmweb_ribbonItemAbstract_0" style="padding: 0px; height: 100%;">
						<h1 style="left: 0px;"><a href="#">
						<img alt="20 billion  threats a day?" height="297" width="518" src="images/portal/L688321C03041Q58/7302014_ibmcloud_text.png" class="ibm-no-mobile">
						<img class="ibm-mobile" alt="20 billion  threats a day?" height="98" width="318" src="images/portal/L688321C03041Q58/7302014_ibmcloud_mobile.png">
						</a></h1>
						<p class="ibm-access"><em>IBM Cloud is the cloud for business. Find out why.</em></p>
					</div>
				</div>
			<!-- //첫 번째 큰 이미지 -->
			<!-- 두 번째 큰 이미지 -->
				<div class="ibm-columns" id="ibm-lead-2" style="display: block; cursor: pointer; width: 1236px;">
					<div class="ibm-col-1-1" id="ibmweb_ribbonItemAbstract_1" style="padding: 0px; height: 100%;">
						<h2 style="left: 0px;"><a href="#">
						<img alt="IBM and Apple partnership" height="297" width="578" src="images/portal/N239470X33431S89/07152014_apple_announcement_text.png" class="ibm-no-mobile">
						<img class="ibm-mobile" alt="IBM and Apple partnership" height="98" width="318" src="images/portal/N239470X33431S89/07152014_apple_announcement_mobile.png">
						</a></h2>
						<p class="ibm-access"><em>Transform the way work is done</em></p>
					</div>
				</div>
			<!-- //두 번째 큰 이미지 -->
			<!-- 세 번째 큰 이미지 -->
				<div class="ibm-columns" id="ibm-lead-3" style="display: block; cursor: pointer; width: 1236px;">
					<div class="ibm-col-1-1" id="ibmweb_ribbonItemAbstract_2" style="padding: 0px; height: 100%;">
						<h2 style="left: 0px;"><a href="#">
						<img alt="Cloud computing made clear" height="297" width="518" src="images/portal/O565237U45802D50/07282014_innovation_cloud_chris_dotson_text.png" class="ibm-no-mobile">
						<img class="ibm-mobile" alt="Cloud computing made clear" height="98" width="318" src="images/portal/O565237U45802D50/07282014_innovation_cloud_chris_dotson_csm.png">
						</a></h2>
						<p class="ibm-access"><em>Infrastructure architect Chris Dotson shares his insights</em></p>
					</div>
				</div>
			<!-- //세 번째 큰 이미지 -->
			<!-- 첫 번째 큰 이미지와 동일 -->
				<div class="ibm-columns ibm-cloned" id="ibm-lead-1" style="width: 1236px;">
					<div class="ibm-col-1-1" id="ibmweb_ribbonItemAbstract_0" style="padding: 0px; height: 100%;">
						<h1><a href="#">
						<img alt="20 billion  threats a day?" height="297" width="518" src="images/portal/L688321C03041Q58/7302014_ibmcloud_text.png" class="ibm-no-mobile">
						<img class="ibm-mobile" alt="20 billion  threats a day?" height="98" width="318" src="images/portal/L688321C03041Q58/7302014_ibmcloud_mobile.png">
						</a></h1>
						<p class="ibm-access"><em>IBM Cloud is the cloud for business. Find out why.</em></p>
					</div>
				</div>
			<!-- //첫 번째 큰 이미지와 동일 -->
			
			</div>
		</div>
		<a class="ibm-ribbon-next" href="#" title="Next" style="margin-top: -212px;">Next</a>
		
		<div class="ibm-ribbon-nav">
			<a href="#" class="ibm-active">Show carousel 1<div class="ibm-ribbon-view ibm-lead-thumb-1">
			<!-- ibm-pagination-overlay : ribbon-nav 의 작은 이미지 위에 마우스 올렸을 때 뜨는 팝업 -->
				<div class="ibm-pagination-overlay" style="opacity: 1; display: none;">
					<span class="ibm-lead-thumb-1"></span><h2>20 billion  threats a day?</h2><p>IBM Cloud is the cloud for business. Find out why.</p>
				</div></div>
			</a>
			<a href="#" class="">Show carousel 2<div class="ibm-ribbon-view ibm-lead-thumb-2">
				<div class="ibm-pagination-overlay" style="opacity: 0; display: none;">
					<span class="ibm-lead-thumb-2"></span><h2>IBM and Apple partnership</h2><p>Transform the way work is done</p>
				</div></div>
			</a>
			<a href="#" class="">Show carousel 3<div class="ibm-ribbon-view ibm-lead-thumb-3">
				<div class="ibm-pagination-overlay" style="opacity: 1; display: none;">
					<span class="ibm-lead-thumb-3"></span><h2>Cloud computing made clear</h2><p>Infrastructure architect Chris Dotson shares his insights</p>
				</div></div>
			</a>
		</div>
	</div>
</div>
<!-- ibm-pcon : 큰 이미지 밑 슬라이드 바 영역 -->
<!-- <div id="ibm-pcon">
	<div id="ibm-content">
	<div id="ibm-content-body">
	<div id="ibm-content-main">
	<div id="ibm-news-feed">
	<div id="ibm-news-feed-inner" class="ibm-alternate">
	<p>@IBM:<a href="http://www.ibm.com/common/twitter/ibm.xml" class="ibm-rss-link ibm-no-mobile ibm-access">Twitter</a><a class="ibm-rss-link ibm-mobile ibm-access" href="http://www.ibm.com/news/us/en">News</a><ul id="ibm-news-feed-data"><li style="display: inline; opacity: 1;"><a href="http://twitter.com/ibm/status/495661591636221953">RT @MidmarketIBM: Congrats #Waratahs rugby! First #SuperRugby win in 19 years with the help of @IBM predictive #analytics: http://t.co/hMM0…</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/495283411020288000">Check out @natgeo's latest #ChefWatson creation: http://t.co/99F5JrDuCR http://t.co/a9ydlGErNq</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/495263963739721730">RT @IBMResearch: How IBM Research, AT&amp;T &amp; ACS made cloud-to-cloud connectivity "elastic" http://t.co/FzR2CK8ecL @IBMcloud</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/495252999254835200">RT @IBMcloud: Can your cloud handle it? http://t.co/DqTrF1qlqM #IBMCloud http://t.co/DOJrIHjWe1</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/495241134005051392">ICYMI: We tapped away on an original IBM Selectric for this short video: http://t.co/96NGK4aLUZ http://t.co/BhM0g7hABm</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/495222569881313280">The best cloud for companies? Try hybrid: http://t.co/wDIOyeBsze via @SoftLayer CEO Lance Crosby</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/494952522038407168">We "tapped" into our retro side to create today's video: http://t.co/GCyWtlncHa #TBT #Selectric http://t.co/vzuP18XEo4</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/494942834538319872">@tonydye We created a short video in honor of today's Selectric anniversary: http://t.co/96NGK4aLUZ</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/494941946448994304">@agogino You can see and hear the Selectric in action here: http://t.co/96NGK4aLUZ</a></li><li style="display: none; opacity: 1;"><a href="http://twitter.com/ibm/status/494912440715706369">The future of cloud is dynamic: http://t.co/t6cJFdsdT7  #HybridCloud @IBMCloud http://t.co/RBn55mQxU2</a></li></ul></p>
	</div>
	</div>
	PROMOTION_BEGIN
	<div class="ibm-container" id="ibm-promotion-module">
	<div class="ibm-container-body" dojoattachpoint="ribbonContainer" id="ibmweb_ribbon_1" widgetid="ibmweb_ribbon_1"><a class="ibm-ribbon-prev ibm-disabled" dojoattachpoint="scrollLeftButton" role="button" href="http://www.ibm.com/us/en/#" tabindex="-1" title="Previous" style="margin-top: 63px;">Previous</a><div class="ibm-ribbon-pane" dojoattachpoint="scrollContainer" style="height: 130px;"><div class="ibm-ribbon-section" dojoattachpoint="scrollableNode" role="listbox" id="ibmweb_ribbon_1_scrollable"><div class="ibm-columns" dojoattachpoint="containerNode" role="option" id="ibmweb_ribbonSlide_3" widgetid="ibmweb_ribbonSlide_3"><div class="ibm-col-6-2 ibm-expand-section" role="document" tabindex="0" id="ibmweb_ribbonItemAbstract_3" widgetid="ibmweb_ribbonItemAbstract_3">
	eTree :.: Fragment (Image) :.: B302493F36942F04 [E350180Y48308V75]
	<a href="http://www.ibm.com/smarterplanet/us/en?link=ibmhpcs1/corp/smarterplanet/menu"><img alt="What&#39;s new on a Smarter Planet? Explore ideas for how we live, work and innovate" height="98" width="318" src="./IBM - United States_files/csm1_smarter_planet_topics_06232014.png"></a>
	<div class="ibm-expand-overlay">
	<div class="ibm-expand-head">
	<p>
	eTree :.: Fragment (Text) :.: P184488Y05808D03 [P184488Y05808D03]
	<a href="http://www.ibm.com/smarterplanet/us/en/?re=CS1">What’s new on a Smarter Planet?</a>
	</p>
	<div class="ibm-sp-icons">
	</div>
	</div>
	<div class="ibm-expand-body">
	<div class="ibm-expand-body-1">
	eTree :.: Fragment (List) :.: N946533F31089V16 [N946533F31089V16]
	
	<h2>Industry</h2>
	<ul>
	<li><a class="ibm-sp-cloud" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;cloud&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/cloud-computing?re=CS1">Cloud</a></li>
	<li><a class="ibm-sp-commerce" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;commerce&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/smarter_commerce/overview/?re=CS1">Commerce</a></li>
	<li><a class="ibm-sp-security-2" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;security&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/security/overview/?re=CS1">Security</a></li>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;watson&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/ibmwatson/?re=CS1">Watson</a></li>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;industries&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/topics/?re=CS1#/Industries">Industries</a></li>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;innovators&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/innovation_explanations/overview/?re=CS1">Innovation explanations</a></li>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;alltopics&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/topics/?re=CS1">All topics</a></li>
	</ul>
	</div>
	<div class="ibm-expand-body-2">
	eTree :.: Fragment (List) :.: K624208B30133V87 [K624208B30133V87]
	
	<h2>Topic</h2>
	<ul>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;MadewithIBM&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/madewithibm/?re=CS1">Made with IBM</a></li>
	<li><a class="ibm-sp-overview" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;whatissp&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/overview/ideas/?re=CS1">What is a smarter planet?</a></li>
	<li><a class="ibm-sp-analytics" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;bigdata&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/big-data/us/en/big-data-and-analytics/?re=CS1">Big Data &amp; Analytics</a></li>
	<li><a class="ibm-sp-mobile-enterprise" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;mobile&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/mobile-enterprise/us/en/?re=CS1">Mobile Enterprise</a></li>
	<li><a class="ibm-sp-social-business" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;social&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/social-business/us/en/?re=CS1">Social Business</a></li>
	<li><a class="ibm-sp-cities" onclick="ibmStats.event({&#39;ibmEV&#39; : &#39;Internal link&#39;, &#39;ibmEvAction&#39; : this.href, &#39;ibmEvTarget&#39; : &#39;cs1v&#39;, &#39;ibmEvLinkTitle&#39; : &#39;spmodule&#39;, &#39;ibmEvGroup&#39; : &#39;null&#39;, &#39;ibmEvName&#39; : &#39;cities&#39;, &#39;ibmEvModule&#39; : &#39;null&#39;, &#39;ibmEvSection&#39; : &#39;null&#39;, &#39;ibmEvFileSize&#39; : &#39;null&#39; }); return true;" href="http://www.ibm.com/smarterplanet/us/en/smarter_cities/overview/?re=CS1">Smarter Cities</a></li>
	</ul>
	</div></div>
	<ul class="ibm-sp-tools">
	<li><a title="Facebook" class="ibm-share-facebook" href="http://www.facebook.com/peopleforasmarterplanet?re=CS1">
	</a></li>
	<li><a title="Twitter" class="ibm-share-twitter" href="http://www.twitter.com/smarterplanet?re=CS1">
	</a></li>
	</ul>
	</div>
	</div></div><div class="ibm-columns" dojoattachpoint="containerNode" role="option" id="ibmweb_ribbonSlide_4" widgetid="ibmweb_ribbonSlide_4"><div class="ibm-col-6-2 " role="document" tabindex="0" id="ibmweb_ribbonItemAbstract_4" widgetid="ibmweb_ribbonItemAbstract_4">
	eTree :.: Fragment (Image) :.: J527612Q18333Q57 [Q785781B95509P06]
	<a href="http://www.ibm.com/smarterplanet/us/en/dispatches/social_business-wimbledon.html?lnk=ushpcs2"><img alt="Wimbledon ups its social media game. Latest tech attracts new, often younger fans. See how" height="98" width="318" src="./IBM - United States_files/07282014hp_field_guide_wimbledon_mobile.png"></a>
	</div></div><div class="ibm-columns" dojoattachpoint="containerNode" role="option" id="ibmweb_ribbonSlide_5" widgetid="ibmweb_ribbonSlide_5"><div class="ibm-col-6-2 " role="document" tabindex="0" id="ibmweb_ribbonItemAbstract_5" widgetid="ibmweb_ribbonItemAbstract_5">
	eTree :.: Fragment (Image) :.: H911989L14230B33 [R926791V39580R86]
	<a href="http://www.ibm.com/cloud-computing/us/en/marketplace.html?lnk=ushpcs3"><img alt="Find it. Test it. Love it. Buy it. The Cloud Marketplace offers PaaS, SaaS and IaaS solutions" height="98" width="318" src="./IBM - United States_files/06232014_cloud_marketplace_saas_csm2.png"></a>
	</div></div><div class="ibm-columns" dojoattachpoint="containerNode" role="option" id="ibmweb_ribbonSlide_6" widgetid="ibmweb_ribbonSlide_6"><div class="ibm-col-6-2 " role="document" tabindex="0" id="ibmweb_ribbonItemAbstract_6" widgetid="ibmweb_ribbonItemAbstract_6">
	eTree :.: Fragment (Image) :.: F214062T65130Y05 [T260874L74773K90]
	<a href="http://www.ibm.com/smarterplanet/us/en/madewithibm/stories/#!story/13?lnk=ushpcs4"><img alt="Gaming made with cloud. Kuma Games creates realistic stories in near real-time" height="98" width="318" src="./IBM - United States_files/07282014hp_mwi_kuma_games_csm.png"></a>
	</div></div><div class="ibm-columns" dojoattachpoint="containerNode" role="option" id="ibmweb_ribbonSlide_7" widgetid="ibmweb_ribbonSlide_7"><div class="ibm-col-6-2 " role="document" tabindex="0" id="ibmweb_ribbonItemAbstract_7" widgetid="ibmweb_ribbonItemAbstract_7">
	eTree :.: Fragment (Image) :.: S886145Q45545B16 [K663251T86668H12]
	<a href="http://www.ibm.com/press/us/en/pressrelease/44370.wss?lnk=ushpcs5"><img alt="IBM and Apple partnership. Transform the way work is done." height="98" width="318" src="./IBM - United States_files/07152014_apple_ibm_mobile.png"></a>
	</div></div></div></div><a class="ibm-ribbon-next" dojoattachpoint="scrollRightButton" role="button" href="http://www.ibm.com/us/en/#" tabindex="-1" title="Next" style="margin-top: -87px;">Next</a></div>
	</div>
	PROMOTION_END
	</div>
	<div id="ibm-content-sidebar">
	<div id="ibm-contact-module">
	</div>
	<div id="ibm-merchandising-module">
	</div>
	</div>
	</div>
	</div>
	<div id="ibm-navigation">
	</div>
</div> -->
</div>
<!-- LEADSPACE_END -->

<!-- FOOTER_BEGIN -->
<div id="ibm-footer-module" style="min-height: 150px;" class="ibm-active">
	<h2 id="ibm-footer-res" class="ibm-access">Resources</h2>
	<div class="ibm-columns">
		<div class="ibm-col-6-1">
			<h3>Connect with us</h3>
			<ul>
				<li><a href="#">Create a profile</a></li>
				<li><a href="#">Communities</a></li>
				<li><a href="#">Academic collaboration</a></li>
				<li><a href="#">Research collaboration</a></li>
				<li><a href="#">IBMers past and present</a></li>
				<li><a href="#">IBM Voices</a></li>
			</ul>
		</div>
		<div class="ibm-col-6-1">
			<h3>Key topics</h3>
			<ul>
				<li><a href="#">Smarter Planet</a></li>
				<li><a href="#">Analytics</a></li>
				<li><a href="#">Big Data</a></li>
				<li><a href="#">IBM Cloud</a></li>
				<li><a href="#">IBM PureSystems</a></li>
				<li><a href="#">Mobile Enterprise</a></li>
				<li><a href="#">SoftLayer Cloud</a></li>
				<li><a href="#">Smarter Commerce</a></li>
				<li><a href="#">Smarter Computing</a></li>
				<li><a href="#">Smarter Cities</a></li>
				<li><a href="#">Social Business</a></li>
			</ul>
		</div>
		<div class="ibm-col-6-1">
			<h3>Information for</h3>
			<ul>
				<li><a href="#">C-suite executives</a></li>
				<li><a href="#">Industries</a></li>
				<li><a href="#">Small and medium business solutions</a></li>
				<li><a href="#">Developers</a></li>
				<li><a href="#">IBM Business Partners</a></li>
				<li><a href="#">Investors</a></li>
				<li><a href="#">Job seekers</a></li>
			</ul>
		</div>
		<div class="ibm-col-6-1">
			<h3>Shop &amp; buy</h3>
			<ul>
				<li><a href="#">Special offers</a></li>
				<li><a href="#">Personal computers</a></li>
				<li><a href="#">Ready to buy?</a></li>
				<li><a href="#">Financing</a></li>
				<li><a href="#">Find a sales rep</a></li>
				<li><a href="#">Find a Business Partner</a></li>
				<li><a href="#">IBM logo merchandise</a></li>
				</ul>
			</div>
			<div class="ibm-col-6-1">
				<h3>About IBM</h3>
				<ul>
					<li><a href="#">Latest news</a></li>
					<li><a href="#">IBM's Centennial</a></li>
					<li><a href="#">IBM Research</a></li>
					<li><a href="#">Case studies</a></li>
					<li><a href="#">Corporate responsibility</a></li>
					<li><a href="#">Employee directory</a></li>
					<li><a href="#">More about IBM</a></li>
				</ul>
			</div>
			<div class="ibm-col-6-1">
				<h3>Popular links</h3>
				<ul>
					<li><a href="#">Apple + IBM partnership</a></li>
					<li><a href="#">Careers</a></li>
					<li><a href="#">Fix central</a></li>
					<li><a href="#">Passport Advantage</a></li>
					<li><a href="#">Product security bulletins</a></li>
					<li><a href="#">Software</a></li>
					<li><a href="#">System x</a></li>
					<li><a href="#">Watson</a></li>
				</ul>
			</div>
		</div>
	</div>
<div id="ibm-footer">
	<h2 class="ibm-access">Footer links</h2>
	<ul>
		<li><a href="#">Contact</a></li>
		<li><a href="#">Privacy</a></li>
		<li><a href="#">Terms of use</a></li>
		<li><a href="#">Accessibility</a></li>
		<li><img title="Feedback" src="i/v17/opinionlab/oo_icon.gif"><a href="#">&nbsp;Feedback</a></li>
	</ul>
</div>
<!-- FOOTER_END -->
<section>
<article></article>
<article></article>
</section>

<footer></footer>

</div>
</body>
</html>