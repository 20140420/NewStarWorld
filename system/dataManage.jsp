<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">数据管理</Div>
    <Div class="reports_search">
    <ul><span>
		请选择删除时间范围：
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">一个月之前</option>
          <option value="gameName2">两个月之前</option>
          <option value="gameName2">三个月之前</option>
        </select>
      <input name="checkTime2" id="checkTime2" type="button" class="input" value="执行删除" onclick="searchtime('yestoday')">
    </span>
    </ul>
<ul>
  点击进行数据库备份操作：
        <input name="Submit2" type="button" class="input" value="数据库备份" onclick="search()">
    </ul>
</Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">备份文件名</td>
        <td class="menutop">文件大小</td>
        <td class="menutop">操作</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"><a href="">查看</a><em>|</em><a href="">导出</a><em>|</em><a href="">删除</a></td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"><a href="">查看</a><em>|</em><a href="">导出</a><em>|</em><a href="">删除</a></td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"><a href="">查看</a><em>|</em><a href="">导出</a><em>|</em><a href="">删除</a></td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"><a href="">查看</a><em>|</em><a href="">导出</a><em>|</em><a href="">删除</a></td>
      </tr>
    </table>
</body>
</html>