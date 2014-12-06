<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">积分管理</Div>
    <Div class="reports_search">
    <ul>
    	普通查询：
        <input type="text" value="" size="12">
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="reportsPointRecord1" selected="selected">全部</option>
          <option value="gameName2">按用户帐号</option>
          <option value="gameName3">按游戏ID</option>
          <option value="gameName4">按积分大于等于</option>
          <option value="gameName4">按积分小于等于</option>
        </select>
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="reportsPointRecord1" selected="selected">选择游戏</option>
          <option value="gameName2">按用户帐号</option>
          <option value="gameName3">按游戏ID</option>
          <option value="gameName4">按积分大于等于</option>
          <option value="gameName4">按积分小于等于</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
		<input name="Submit2" type="button" class="input" value="刷新" onclick="search()"></ul>
    </Div>
<Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">用户标识</td>
        <td class="menutop">游戏ID</td>
        <td class="menutop">用户帐号</td>
        <td class="menutop">积分</td>
        <td class="menutop">赢局</td>
        <td class="menutop">输局</td>
        <td class="menutop">和局</td>
        <td class="menutop">逃局</td>
        <td class="menutop">登入次数</td>
        <td class="menutop">游戏时长</td>
        <td class="menutop">在线时长</td>
        <td class="menutop">最后登录时间</td>
        <td class="menutop">最后登录地址</td>
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
        <td class="tdcenter"></td>
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
        <td class="tdcenter"></td>
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
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
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
            <td colspan="13" class="tdright_new">总记录:3条/1页
         
　<a onClick="changepage(1)" style="cursor:hand">首页</a>
<a onClick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
          
        </select>
        <a onClick="changepage(2)" style="cursor:hand">下页</a>
        <a onClick="changepage(1)" style="cursor:hand">末页</a></td>
	</tr>
</table>
</body>
</html>