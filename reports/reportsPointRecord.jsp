<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">点数记录</Div>
    <Div class="reports_search">
    <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
	</span></ul>
    <ul>
    	类型：
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="reportsPointRecord1" selected="selected">全部</option>
          <option value="gameName2">百人游戏</option>
          <option value="gameName3">竞技游戏</option>
          <option value="gameName4">彩票游戏</option>
          <option value="gameName4">电子游艺</option>
        </select>
        用户
        <input type="text" value="lqq65774" size="8">
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()"></ul>
      <ul>更新时间：<span>2014/11/28 15:57:01</span></ul>
      <ul>报表日期：<span>2014/10/20 12:00:00 - 2014/10/31 11:59:59</span></ul>
    </Div>
<Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">汇出</td>
        <td class="menutop">交易编号</td>
        <td class="menutop">交易日期</td>
        <td class="menutop">用户</td>
        <td class="menutop">用户名称</td>
        <td class="menutop">游戏</td>
        <td class="menutop">类型</td>
        <td class="menutop">交易金额</td>
        <td class="menutop">主钱包总金额</td>
        <td class="menutop">备注</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">39208569</td>
        <td class="tdcenter"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter">lqq65774</td>
        <td class="tdcenter">r</td>
        <td class="tdcenter">真人</td>
        <td class="tdcenter">提出</td>
        <td class="tdcenter"><span class="red">-2000.00</span></td>
        <td class="tdcenter">0.00</td>
        <td class="tdcenter">新增下线jqq65774</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">38834343</td>
        <td class="tdcenter2"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter2">lqq65774</td>
        <td class="tdcenter2">r</td>
        <td class="tdcenter2">真人</td>
        <td class="tdcenter2">存入</td>
        <td class="tdcenter2">2000.00</td>
        <td class="tdcenter2">2000.00</td>
        <td class="tdcenter2">上线存入</td>
      </tr>
      <tr>
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
      </tr>
      <tr>
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
      </tr>
      <tr>
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
      </tr>
      <tr>
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
      </tr>
      <tr>
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
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
      <tr>
		<td colspan="10" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
</table>
</body>
</html>