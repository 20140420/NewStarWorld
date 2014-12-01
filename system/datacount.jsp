<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="title">数据统计<span>每页<select>
      <option value="five" selected="selected">5</option>
      <option value="ten">10</option>
      <option value="thirty">30</option>
    </select>
    天</span></Div>
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
      <tr>
		<td colspan="11" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>
	<div class="title">游戏输赢<span>每页<select>
      <option value="five" selected="selected">5</option>
      <option value="ten">10</option>
      <option value="thirty">30</option>
    </select>
    天</span></Div>
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
      <tr>
		<td colspan="8" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>
<!--<div class="title">百人游戏</Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">百人馆</td>
        <td class="menutop">百家乐</td>
        <td class="menutop">百人二张</td>
        <td class="menutop">百人牛牛</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
      </tr>
	    <tr>
	      <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">2014-11-24</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
      </tr>
	    <tr>
	      <td class="tdcenter">2014-11-23</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
		<td colspan="4" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>
    
    <div class="title">竞技游戏</Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">竞技馆</td>
        <td class="menutop">德州</td>
        <td class="menutop">梭哈</td>
        <td class="menutop">牛牛</td>
        <td class="menutop">双扣</td>
        <td class="menutop">斗地主</td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
      </tr>
	   <tr>
	     <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
	   <tr>
	     <td class="tdcenter2">2014-11-24</td>
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
      </tr>
      <tr>
		<td colspan="6" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>
    
    <div class="title">彩票游戏</Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">彩票馆</td>
        <td class="menutop">北京快乐吧</td>
        <td class="menutop">双色球</td>
        <td class="menutop">深圳快乐吧</td>
        <td class="menutop">上海时时彩</td>
        <td class="menutop">重庆时时彩</td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter2">2014-11-24</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter">2014-11-23</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr>
		<td colspan="10" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>
    <div class="title">电子游艺</Div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">电子馆</td>
        <td class="menutop">金鲨银鲨</td>
        <td class="menutop">捕鱼</td>
        <td class="menutop">老虎机</td>
        <td class="menutop">赶牛</td>
        <td class="menutop">赛车</td>
      </tr>
      <tr>
        <td class="tdcenter">今日</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr>
        <td class="tdcenter2">昨日</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter">2014-11-25</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter2">2014-11-24</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
      </tr>
	   <tr>
	     <td class="tdcenter">2014-11-23</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
      </tr>
      <tr>
		<td colspan="10" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
    </table>-->
</body>
</html>