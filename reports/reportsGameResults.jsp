<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">游戏结果</Div>
    <Div class="reports_search">
    <ul><span>
		开牌日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="16">
        枱号：<select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">百家乐1</option>
          <option value="gameName2">百家乐2</option>
          <option value="gameName3">百家乐3</option>
          <option value="gameName4">百家乐4</option>
          <option value="gameName4">百家乐5</option>
          <option value="gameName4">百家乐6</option>
          <option value="gameName4">七喜百家乐</option>
          <option value="gameName4">骰宝</option>
          <option value="gameName4">麻雀牌九</option>
          <option value="gameName4">三公</option>
          <option value="gameName4">龙虎</option>
          <option value="gameName4">真人轮盘</option>
          <option value="gameName4">真人斗牛</option>
          <option value="gameName4">星级百家乐1</option>
          <option value="gameName2">星级百家乐2</option>
          <option value="gameName3">星级百家乐3</option>
          <option value="gameName4">星级百家乐4</option>
          <option value="gameName4">星级百家乐5</option>
          <option value="gameName4">星级百家乐6</option>
        </select>
        靴数：<input type="text" value="" size="8">
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
	</span></ul>
      <ul>更新时间：<span>2014/11/28 15:57:01</span></ul>
      <ul>报表日期：<span>2014/10/20 12:00:00 - 2014/10/31 11:59:59</span></ul>
    </Div>
    <Div class="title">游戏明细</Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">汇出</td>
        <td class="menutop">级别</td>
        <td class="menutop">用户名称</td>
        <td class="menutop">投注金额</td>
        <td class="menutop">输赢金额</td>
        <td class="menutop">洗码量</td>
        <td class="menutop">类别</td>
        <td class="menutop">赌盘</td>
        <td class="menutop">洗码比</td>
        <td class="menutop">洗码佣金</td>
        <td class="menutop">总金额</td>
        <td class="menutop">分公司占分成</td>
        <td class="menutop">分公司上交</td>
        <td class="menutop">上交投注金额</td>
        <td class="menutop">上交洗码量</td>
        <td class="menutop">公司获利比率</td>
      </tr>
      <tr>
        <td class="tdcenter">明细</td>
        <td class="tdcenter">分公司</td>
        <td class="tdcenter">lqq65774</td>
        <td class="tdcenter">5100</td>
        <td class="tdcenter">420</td>
        <td class="tdcenter">4500</td>
        <td class="tdcenter">电子桌面</td>
        <td class="tdcenter">A</td>
        <td class="tdcenter">0.000</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">420</td>
        <td class="tdcenter">0.00</td>
        <td class="tdcenter">420</td>
        <td class="tdcenter">5100</td>
        <td class="tdcenter">4500</td>
        <td class="tdcenter">8.24%</td>
      </tr>
      <tr>
        <td class="tdcenter2">明细</td>
        <td class="tdcenter2">分公司</td>
        <td class="tdcenter2">lqq65774</td>
        <td class="tdcenter2">120</td>
        <td class="tdcenter2">-120</td>
        <td class="tdcenter2">120</td>
        <td class="tdcenter2">真人</td>
        <td class="tdcenter2">A</td>
        <td class="tdcenter2">0.000</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">-120</td>
        <td class="tdcenter2">0.00</td>
        <td class="tdcenter2">-120</td>
        <td class="tdcenter2">120</td>
        <td class="tdcenter2">120</td>
        <td class="tdcenter2"><span class="red">100%</span></td>
      </tr>
      <tr>
        <td class="tdcenter">明细</td>
        <td class="tdcenter">分公司</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
        <td class="tdcenter2">明细</td>
        <td class="tdcenter2">分公司</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2"></td>
      </tr>
      <tr>
        <td class="tdcenter">明细</td>
        <td class="tdcenter"></td>
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
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter"></td>
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