<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">客户交易</Div>
    <Div class="reports_search">
    <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
      <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="今日" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="本周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="上周" onclick="searchtime('cmonth')">
	</span></ul>
    <ul>
    	代理
        <input type="text" value="lqq65744" size="8">
        会员
        <input type="text" value="" size="8">
        每页记录
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">15</option>
          <option value="gameName2">30</option>
          <option value="gameName3">50</option>
          <option value="gameName4">100</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()"></ul>
      <ul>更新时间：<span>2014/11/28 15:57:01</span></ul>
      <ul>报表日期：<span>2014/10/22 12:00:00 - 2014/10/27 11:59:59</span></ul>
    </Div>
    <Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">汇出</td>
        <td class="menutop">代理</td>
        <td class="menutop">会员</td>
        <td class="menutop">投注编号</td>
        <td class="menutop">投注日期</td>
        <td class="menutop">枱号</td>
        <td class="menutop">类型游戏</td>
        <td class="menutop">局数</td>
        <td class="menutop">&nbsp;</td>
        <td class="menutop">靴 - 局数</td>
        <td class="menutop">结果</td>
        <td class="menutop">投注</td>
        <td class="menutop">投注金额</td>
        <td class="menutop">输赢金额</td>
        <td class="menutop">状态</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">jqq65774</td>
        <td class="tdcenter">yygame1</td>
        <td class="tdcenter">L84899D92</td>
        <td class="tdcenter"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter">669</td>
        <td class="tdcenter">拉斯维加斯21点</td>
        <td class="tdcenter">22857</td>
        <td class="tdcenter">同局注单</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">赢</td>
        <td class="tdcenter">电子游戏</td>
        <td class="tdcenter">500.00</td>
        <td class="tdcenter">20.00</td>
        <td class="tdcenter">正常</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">jqq65774</td>
        <td class="tdcenter2">yygame1</td>
        <td class="tdcenter2">L84899A46</td>
        <td class="tdcenter2"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter2">674</td>
        <td class="tdcenter2">电子兔佣百家乐</td>
        <td class="tdcenter2">20911</td>
        <td class="tdcenter2">同局注单</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">和</td>
        <td class="tdcenter2">电子游戏</td>
        <td class="tdcenter2">600.00</td>
        <td class="tdcenter2">0.00</td>
        <td class="tdcenter2"><span class="red">正常</span></td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">jqq65774</td>
        <td class="tdcenter">yygame1</td>
        <td class="tdcenter">L8489982A</td>
        <td class="tdcenter"> 20101-10-06 09:12:20</td>
        <td class="tdcenter">611</td>
        <td class="tdcenter">西游传记老虎机</td>
        <td class="tdcenter">253026</td>
        <td class="tdcenter">同局注单</td>
        <td class="tdcenter"></td>
        <td class="tdcenter">输</td>
        <td class="tdcenter">电子游戏</td>
        <td class="tdcenter">50.00</td>
        <td class="tdcenter">-50.00</td>
        <td class="tdcenter">正常</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">jqq65774</td>
        <td class="tdcenter2">yygame1</td>
        <td class="tdcenter2">383050814</td>
        <td class="tdcenter2">20101-10-06 09:12:20</td>
        <td class="tdcenter2">20</td>
        <td class="tdcenter2">大小</td>
        <td class="tdcenter2">2879908</td>
        <td class="tdcenter2">同局注单</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">1,2,5</td>
        <td class="tdcenter2">大</td>
        <td class="tdcenter2">60.00</td>
        <td class="tdcenter2">-60.00</td>
        <td class="tdcenter2">正常</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">jqq65774</td>
        <td class="tdcenter">yygame1</td>
        <td class="tdcenter">383044314</td>
        <td class="tdcenter">20101-10-06 09:12:20</td>
        <td class="tdcenter">20</td>
        <td class="tdcenter">大小</td>
        <td class="tdcenter">2879909</td>
        <td class="tdcenter">同局注单</td>
        <td class="tdcenter"></td>
        <td class="tdcenter">4,6,6</td>
        <td class="tdcenter">小</td>
        <td class="tdcenter">60.00</td>
        <td class="tdcenter">-60.00</td>
        <td class="tdcenter">正常</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"></td>
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
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
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
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
</table>
</body>
</html>