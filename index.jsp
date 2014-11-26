<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML Public "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>后台管理系统</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<LINK href="css/style.css" type=text/css rel=stylesheet>
<link href="css/admin.css" type="text/css" rel="stylesheet">
<script language="javascript" src="js/admin.js"></script>
<SCRIPT>
var status = 1;
var Menus = new DvMenuCls;
document.onclick=Menus.Clear;
function switchSysBar(){
     if (1 == window.status){
		  window.status = 0;
          switchPoint.innerHTML = '<img src="images/left.gif">';
          document.all("frmTitle").style.display="none"
     }
     else{
		  window.status = 1;
          switchPoint.innerHTML = '<img src="images/right.gif">';
          document.all("frmTitle").style.display=""
     }
}
</SCRIPT>
<META content="MSHTML 6.00.2900.5726" name=GENERATOR></HEAD>
<BODY style="MARGIN: 0px">
<div class="state">
    <ul>
    	<div class="state_logo"><img src="images/notice_logo.png"/></div>
        <div class="state_notice">欢迎您进入星际娱乐城</div>
        <div class="state_menu"><a href="#">账户中心</a><em>|</em><a href="#">子账户</a><em>|</em><a href="#">锁定本机</a><em>|</em><a href="#">解锁</a><em>|</em><a href="#">安全退出</a></div>
    </ul>
</div>
<!--导航部分-->
<DIV class=top_table>
	<DIV class=system_logo><IMG src="images/logo_up.png"></DIV>
    <!--<DIV class=top_table_leftbg>-->   
        <!-- 头部用户信息 -->
        <div class="system_user">
            <ul>
                您好<em>,</em><a href="#">admin</a><em>,</em>钱庄:<em><a href="#">85200000000</a></em><span><a href="#">转账</a><em>|</em><a href="#">充值</a><em>|</em><a href="#">提款</a></span>
            </ul>
        </div>
        <!-- 头部用户信息end -->
        <!--导航菜单-->
        <%@ include file="include/menu.jsp" %>
        <!--导航菜单end-->
    <!--</DIV>-->
</DIV>
<DIV style="BACKGROUND:#000; HEIGHT: 4px"></DIV>
<!--导航部分结束-->
<TABLE height="92%" cellSpacing=0 cellPadding=0 
width="100%" border=0>
  <TBODY>
  <TR>
	<!-- 1左导航菜单 -->
    <TD class=main_left id=frmTitle vAlign=top align=middle name="fmTitle">
      <!-- 标题菜单 -->
      <div>
          <TABLE class=main_left_top cellSpacing=0 cellPadding=0 width="100%" border=0>
            <TBODY>
            <TR height=32>
              <TD vAlign=top></TD>
              <TD class=main_left_title id=leftmenu_title>常用快捷功能</TD>
              <TD vAlign=top align=right></TD></TR></TBODY>
          </TABLE>
      </div>
      <IFRAME class=left_iframe id=frmleft name=frmleft 
      src="include/left.jsp" frameBorder=0 
      allowTransparency></IFRAME>
      <TABLE style="BACKGROUND: #FFF" cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR height=6>
          <TD vAlign=top></TD>
          <TD vAlign=bottom align=middle></TD>
          <TD vAlign=top align=right></TD></TR></TBODY></TABLE></TD>
    <!-- 2左导航开关 -->
    <TD style="WIDTH: 10px" bgColor=#000>
      <TABLE height="100%" cellSpacing=0 cellPadding=0 border=0>
        <TBODY>
        <TR>
          <TD style="HEIGHT: 100%" onclick=switchSysBar()><SPAN class=navPoint 
            id=switchPoint title=关闭/打开左栏><IMG 
            src="images/right.gif"></SPAN> </TD></TR></TBODY></TABLE></TD>
    <!-- 3右主体内容 -->
    <TD vAlign=top width="100%" >
      <TABLE cellSpacing=0 cellPadding=0 width="100%" bgColor=#c4d8ed 
        border=0><TBODY>
        <TR height=32>
          <TD vAlign=top width=10 background=images/bg2.gif><IMG 
            alt="" src="images/table_top_left.gif"></TD>
          <TD width=28 background=images/bg2.gif><IMG alt="" 
            src="images/arrow.gif" align=absMiddle></TD>
          <TD background=images/bg2.gif><SPAN 
            style="FLOAT: left">最新公告：</SPAN><SPAN style="FONT-WEIGHT: bold; FLOAT: left; WIDTH: 500px; COLOR: #c00"><marquee scrollamount="2">
          滚动我的新内容
          </marquee></SPAN></TD>
          <TD style="COLOR: #000; TEXT-ALIGN: right" 
          background=images/bg2.gif>  <a href="#" onClick="javascript:history.go(-1)">返回</a> </TD>
          <TD vAlign=top align=right width=28 
          background=images/bg2.gif><IMG alt="" 
            src="images/table_top_right.gif"></TD>
          <!--<TD align=right width=16 bgColor=#337abb></TD>--></TR></TBODY></TABLE>
		  <IFRAME class=main_iframe id=frmright name=frmright src="system/moneyView.jsp" frameBorder=0 scrolling=yes></IFRAME>
      <TABLE style="BACKGROUND: #FFF" cellSpacing=0 cellPadding=0 
      width="100%" border=0>
        <TBODY>
        <TR>
          <TD><IMG height=6 alt="" 
            src="images/table_bottom_left.gif" width=5></TD>
          <TD align=right><IMG height=6 alt="" 
            src="images/table_bottom_right.gif" width=5></TD>
          <!--<TD align=right width=16 
  bgColor=#337abb></TD>--></TR></TBODY></TABLE></TD>
	<!-- 4右预留空间 -->
    <TD style="WIDTH: 10px;" bgColor=#000>&nbsp;</TD>
    </TR>
  </TBODY>
</TABLE>
<!-- 尾部 -->
<div class="footer"></div>
</BODY>
</HTML>
