<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="title"> 数据统计 <span>  
	  <form id="form1" name="form1" method="post" action="/adm/baob/bbtj.do?action=search">
	  <input name="checkTime1" id="checkTime1" type="button" class="input" value="今日" onclick="searchtime('today')">
	  <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="本周" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="上周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="本月" onclick="searchtime('cmonth')">
	  <input name="checkTime6" id="checkTime6" type="button" class="input" value="上月" onclick="searchtime('bmonth')">
	  
	   <input name="termOne" type="text" size="8" id="termOne" value="" onfocus="this.select()">
	   <input name="proxyID" type="hidden" size="8" id="proxyID" value="1">类型
        <select name="selectOne" size="1" class="Select" id="selectOne">
			<option value="accounts">按用户名</option>
        </select>
		<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-11-29" size="8">至
		<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-11-30" size="8">
		<input name="Submit2" type="button" class="input" value="搜索" onclick="search()">
      </form>
	</span>
    </Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">日期</td>
        <td class="menutop">网银充值（元）</td>
        <td class="menutop">点卡充值（元）</td>
        <td class="menutop">注册赠送</td>
        <td class="menutop">公司输赢</td>
        <td class="menutop">佣金</td>
        <td class="menutop">税收</td>
        <td class="menutop">新增代理</td>
        <td class="menutop">新增会员</td>
        <td class="menutop">总游戏币</td>
        <td class="menutop">差额</td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter">1000</td>
        <td class="tdcenter">5000</td>
        <td class="tdcenter">-1000</td>
        <td class="tdcenter">234324</td>
        <td class="tdcenter">444</td>
        <td class="tdcenter">44</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">3</td>
        <td class="tdcenter">200000</td>
        <td class="tdcenter">20000</td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2">50000</td>
        <td class="tdcenter2">50000</td>
        <td class="tdcenter2">-1000</td>
        <td class="tdcenter2">-3555</td>
        <td class="tdcenter2">888</td>
        <td class="tdcenter2">333</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"><span class="red">-52000</span></td>
      </tr>
      <tr>
        <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">2014-11-24</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
      </tr>
      <tr>
        <td class="tdcenter">2014-11-23</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <!--<tr>
		<td colspan="11" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>-->
    </table>
	<div class="title">游戏输赢
    <span>  
	  <form id="form1" name="form1" method="post" action="/adm/baob/bbtj.do?action=search">
	  <input name="checkTime1" id="checkTime1" type="button" class="input" value="今日" onclick="searchtime('today')">
	  <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="本周" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="上周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="本月" onclick="searchtime('cmonth')">
	  <input name="checkTime6" id="checkTime6" type="button" class="input" value="上月" onclick="searchtime('bmonth')">
	  
	   <input name="termOne" type="text" size="8" id="termOne" value="" onfocus="this.select()">
	   <input name="proxyID" type="hidden" size="8" id="proxyID" value="1">类型
        <select name="selectOne" size="1" class="Select" id="selectOne">
			<option value="accounts">按用户名</option>
        </select>
		<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-11-29" size="8">至
		<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-11-30" size="8">
		<input name="Submit2" type="button" class="input" value="搜索" onclick="search()">
      </form>
	</span>
    </Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">日期</td>
        <td class="menutop">百家乐</td>
        <td class="menutop">百人二张</td>
        <td class="menutop">百人牛牛</td>
        <td class="menutop">火拼双扣/税收</td>
        <td class="menutop">斗地主/税收</td>
        <td class="menutop">六合彩</td>
        <td class="menutop">北京快乐吧</td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter"><span class="red">-4520</span></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">4520</td>
        <td class="tdcenter">45220</td>
        <td class="tdcenter">56620</td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2">2580</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">2500</td>
        <td class="tdcenter2">25620</td>
        <td class="tdcenter2"><span class="red">-125620</span></td>
        <td class="tdcenter2"></td>
      </tr>
	    <tr>
	      <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter">5620</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">12000</td>
        <td class="tdcenter">52200</td>
        <td class="tdcenter"><span class="red">-4520</span></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">2014-11-24</td>
        <td class="tdcenter2"><span class="red">-26900</span></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">36200</td>
        <td class="tdcenter2">20000</td>
        <td class="tdcenter2">5200</td>
        <td class="tdcenter2"></td>
      </tr>
	    <tr>
	      <td class="tdcenter">2014-11-23</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <!--<tr>
		<td colspan="8" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>-->
    </table>
</body>
</html>