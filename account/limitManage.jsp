<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">限制管理</Div>
	<Div class="reports_search">
    <ul>
    	精确查询：
        <input type="text" value="" size="12">
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
    </ul>
    <ul>
    	模糊查询：
        <input type="text" value="" size="12">
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">全部</option>
          <option value="gameName1">IP地址</option>
          <option value="gameName2">用户名</option>
          <option value="gameName2">机器码</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
    </ul>
    </Div>
<Div class="title"></Div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td width="44" class="menutop"><input type="checkbox" name="checkAll" value="checkAll" onclick="checkAllBox(0)"></td>
        <td height="28" class="menutop">管理</td>
        <td class="menutop">限制内容</td>
        <td class="menutop">类型</td>
        <td class="menutop">限制登入</td>
        <td class="menutop">限制注册</td>
        <td class="menutop">失效时间</td>
        <td class="menutop">录入时间</td>
        <td class="menutop">备注</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">更新 删除</td>
        <td class="tdcenter">DCF1156945S</td>
        <td class="tdcenter">机器码</td>
        <td class="tdcenter"><span class="red">是</span></td>
        <td class="tdcenter">否</td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">2014-04-23 15:49:48</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">更新 删除</td>
        <td class="tdcenter2">192.168.1.1</td>
        <td class="tdcenter2">IP地址</td>
        <td class="tdcenter2"><span class="red">是</span></td>
        <td class="tdcenter2">否</td>
        <td class="tdcenter2">2114-04-23 15:49:51</td>
        <td class="tdcenter2">2014-04-23 15:49:48</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">更新 删除</td>
        <td class="tdcenter">胡锦涛</td>
        <td class="tdcenter">用户名</td>
        <td class="tdcenter">否</td>
        <td class="tdcenter">否</td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">2014-04-23 15:49:48</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">更新 删除</td>
        <td class="tdcenter2">192.168.1.1</td>
        <td class="tdcenter2">IP地址</td>
        <td class="tdcenter2"><span class="red">是</span></td>
        <td class="tdcenter2">否</td>
        <td class="tdcenter2">2114-04-23 15:49:51</td>
        <td class="tdcenter2">2014-04-23 15:49:48</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">更新 删除</td>
        <td class="tdcenter">江泽民</td>
        <td class="tdcenter">用户名</td>
        <td class="tdcenter">否</td>
        <td class="tdcenter"><span class="red">是</span></td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">2014-04-23 15:49:48</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">更新 删除</td>
        <td class="tdcenter2">192.168.1.1</td>
        <td class="tdcenter2">IP地址</td>
        <td class="tdcenter2"><span class="red">是</span></td>
        <td class="tdcenter2">否</td>
        <td class="tdcenter2">2114-04-23 15:49:51</td>
        <td class="tdcenter2">2014-04-23 15:49:48</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">更新 删除</td>
        <td class="tdcenter">EFF1156235S</td>
        <td class="tdcenter">机器码</td>
        <td class="tdcenter"><span class="red">是</span></td>
        <td class="tdcenter">否</td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">2014-04-23 15:49:48</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">更新 删除</td>
        <td class="tdcenter2">192.168.1.1</td>
        <td class="tdcenter2">IP地址</td>
        <td class="tdcenter2"><span class="red">是</span></td>
        <td class="tdcenter2">否</td>
        <td class="tdcenter2">2114-04-23 15:49:51</td>
        <td class="tdcenter2">2014-04-23 15:49:48</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">更新 删除</td>
        <td class="tdcenter">尼玛</td>
        <td class="tdcenter">用户名</td>
        <td class="tdcenter">否</td>
        <td class="tdcenter"><span class="red">是</span></td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">2014-04-23 15:49:48</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">更新 删除</td>
        <td class="tdcenter2">192.168.1.1</td>
        <td class="tdcenter2">IP地址</td>
        <td class="tdcenter2"><span class="red">是</span></td>
        <td class="tdcenter2">否</td>
        <td class="tdcenter2">2114-04-23 15:49:51</td>
        <td class="tdcenter2">2014-04-23 15:49:48</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
    </table>
</body>
</html>