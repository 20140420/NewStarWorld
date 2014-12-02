<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">帐户记录</Div>
    <Div class="reports_search">
    <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
	</span></ul>
    <ul>
    	更改项目
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="rAccountRecord_all" selected="selected">全部</option>
          <option value="rAccountRecord_reg">开户</option>
          <option value="rAccountRecord_password">密码</option>
          <option value="rAccountRecord_userName">用户名称</option>
          <option value="rAccountRecord_userName">帐户状态</option>
          <option value="rAccountRecord_userName">投注状态</option>
          <option value="rAccountRecord_userName">讯息状态</option>
          <option value="rAccountRecord_userName">讯息语言</option>
          <option value="rAccountRecord_userName">讯息接收方式</option>
          <option value="rAccountRecord_userName">电邮地址</option>
          <option value="rAccountRecord_userName">电话号码</option>
          <option value="rAccountRecord_userName">真人分成比</option>
          <option value="rAccountRecord_userName">真人代理分成比</option>
          <option value="rAccountRecord_userName">真人洗码佣金</option>
          <option value="rAccountRecord_userName">筹码设定</option>
          <option value="rAccountRecord_userName">可赢点数</option>
          <option value="rAccountRecord_userName">电子输赢</option>
          <option value="rAccountRecord_userName">电子分成比</option>
          <option value="rAccountRecord_userName">电子代理分成比</option>
          <option value="rAccountRecord_userName">电子洗码佣金</option>
        </select>
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">会员</option>
          <option value="gameName2">执行用户</option>
        </select>
        <input type="text" value="djp302" size="10
        ">
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()"></ul>
      <ul>更新时间：<span>2014/11/28 15:57:01</span></ul>
      <ul>报表日期：<span>2014/10/20 12:00:00 - 2014/10/31 11:59:59</span></ul>
    </Div>
    <Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">会员</td>
        <td class="menutop">类型</td>
        <td class="menutop">由</td>
        <td class="menutop">到</td>
        <td class="menutop">备注</td>
        <td class="menutop">日期</td>
        <td class="menutop">执行用户</td>
  </tr>
      <tr>
        <td class="tdcenter">djp302</td>
        <td class="tdcenter">筹码设定</td>
        <td class="tdcenter">新增</td>
        <td class="tdcenter">5000/500</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter">djp30141</td>
      </tr>
      <tr>
        <td class="tdcenter2">djp302</td>
        <td class="tdcenter2">筹码设定</td>
        <td class="tdcenter2">新增</td>
        <td class="tdcenter2">5000/100</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter2">djp30141</td>
      </tr>
      <tr>
        <td class="tdcenter">djp302</td>
        <td class="tdcenter">筹码设定</td>
        <td class="tdcenter">新增</td>
        <td class="tdcenter">3000/100</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter">djp30141</td>
      </tr>
      <tr>
        <td class="tdcenter2">djp302</td>
        <td class="tdcenter2">筹码设定</td>
        <td class="tdcenter2">新增</td>
        <td class="tdcenter2">1500/50</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"> 20101-10-06 09:12:20 </td>
        <td class="tdcenter2">djp30141</td>
      </tr>
      <tr>
        <td class="tdcenter">djp302</td>
        <td class="tdcenter">开户</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">20101-10-06 09:12:20 </td>
        <td class="tdcenter">djp30141</td>
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
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
		<td colspan="7" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  </tr>
</table>
</body>
</html>