<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>星际娱乐城后台</title>
<link href="css/NewStarWorld.css" rel="stylesheet" type="text/css">
<!--[if lte IE 7]>
<style>
.content { margin-right: -1px; } /* 此 1px 负边距可以放置在此布局中的任何列中，且具有相同的校正效果。 */
ul.nav a { zoom: 1; }  /* 缩放属性将为 IE 提供其需要的 hasLayout 触发器，用于校正链接之间的额外空白 */
</style>
<![endif]-->
<script language="javascript" src="js/admin.js"></script>
<SCRIPT>
var status = 1;
var Menus = new DvMenuCls;
document.onclick=Menus.Clear;
</SCRIPT>
</head>
<body>

<div class="container">
  <div class="top">
	<ul>
    	<div class="top_logo"><img src="images/notice_logo.png" /></div>
        <div class="top_notice"><marquee scrollamount="3">
        欢迎您_进入星际娱乐城
        </marquee></div>
        <div class="top_menu"><a href="#">账户中心</a><em>|</em><a href="#">子账户</a><em>|</em><a href="#">锁定本机</a><em>|</em><a href="#">解锁</a><em>|</em><a href="#">安全退出</a></div>
    </ul> 
  </div>
  <div class="header">
	<div class="header_left">
    	<a href="#"><img src="images/logo_up.png" alt="在此处插入徽标" name="Insert_logo" id="Insert_logo"/></a>
    </div>
    <div class="header_right">
    	<div class="system_user">
        	<ul>
                您好<em>,</em><a href="#">admin</a><em>,</em>钱庄:<em><a href="#">85200000000</a></em>
                <!--<span><a href="#">转账</a><em>|</em><a href="#">充值</a><em>|</em><a href="#">提款</a></span>-->
            </ul>
        </div>
        <!--导航菜单-->
        <div class="menu">
        <%@ include file="include/menu0.jsp" %>
        </div>
        <!--导航菜单end-->
    </div>
  <!-- end .header --></div>
      <div class="sidebar1">
      <%@ include file="include/sidebar.jsp" %>
      <!-- end .sidebar1 --></div>
      <div class="key">
        <!--<IMG src="images/right.gif">-->
      </div>
      <div class="content">
      <%@ include file="include/content.jsp" %>
  <!-- end .content --></div>
  <!--<div class="footer">
    <p>此 .footer 包含 position:relative 声明，以便为 .footer 指定 Internet Explorer 6 hasLayout，并使其以正确方式清除。如果您不需要支持 IE6，则可以将其删除。</p>
    <!-- end .footer</div>-->
  <!-- end .container --></div>
</body>
</html>