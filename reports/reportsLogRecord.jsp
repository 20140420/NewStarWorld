<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">登入记录</Div>
    <Div class="reports_search">
    <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
	</span></ul>
    <ul>
        会员
        <input type="text" value="ejp302" size="8">
        IP地址
        <input type="text" value="192.168.1.1" size="16">
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()"></ul>
      <ul>更新时间：<span>2014/11/28 15:57:01</span></ul>
      <ul>报表日期：<span>2014/10/20 12:00:00 - 2014/10/31 11:59:59</span></ul>
    </Div>
<Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">用户</td>
        <td class="menutop">赢输金额</td>
      </tr>
       <tr>
        <td class="tdcenter">ejp302</td>
        <td class="tdcenter">685</td>
      </tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">汇出</td>
        <td class="menutop">代理</td>
        <td class="menutop">会员</td>
        <td class="menutop">会员名称</td>
        <td class="menutop">登入时间</td>
        <td class="menutop">状态</td>
        <td class="menutop">IP地址</td>
  </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">djp302</td>
        <td class="tdcenter">ejp302</td>
        <td class="tdcenter">aggg99</td>
        <td class="tdcenter"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter">成功</td>
        <td class="tdcenter">192.168.1.1</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">djp302</td>
        <td class="tdcenter2">ejp302</td>
        <td class="tdcenter2">aggg99</td>
        <td class="tdcenter2"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter2">成功</td>
        <td class="tdcenter2">192.168.1.1</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
		<td colspan="7" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
</table>
</body>
</html>