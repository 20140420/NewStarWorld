<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">帮助中心<span>
	  <form id="form1" name="form1" method="post" action="">
        <label>
        <input type="text" name="textfield" />
        <select name="select">
          <option>新闻公告</option>
          <option>帮助中心</option>
          <option>游戏介绍</option>
        </select>
        <input name="Submit4" type="submit" class="input" value="搜索" />
        </label>	  
        <input name="Submit3" type="button" class="input" value="新闻公告" onclick="window.location.href='new.html'"/>
	   <input name="Submit3" type="button" class="input" value="帮助中心" onclick="window.location.href='help.html'"/>
	    <input name="Submit3" type="button" class="input" value="游戏介绍" onclick="window.location.href='game.html'"/>
	  <label>
	  <input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='newAdd.html'"/>
	  </label>
	  <input name="Submit2" type="button" class="input" value="类别管理" />
    </form>
	</span></Div>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="60" class="menutop">序号</td>
            <td class="menutop">标题</td>
            <td class="menutop">时间</td>
            <td class="menutop">操作</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">游戏作弊，破坏游戏公平性者，一经发</td>
            <td class="tdcenter">2011-05-06 09:20:20 </td>
            <td class="tdcenter"><a href="#">编辑</a> /<a href="#"> 删除 </a> / <a href="#">发布</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdcenter">798游戏永远免费声明 </td>
            <td class="tdcenter">2011-05-06 09:20:20 </td>
            <td class="tdcenter"><a href="#">编辑</a> /<a href="#"> 删除 </a> / <a href="#">发布</a></td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">3</td>
            <td class="tdcenter">798游戏永远免费声明 </td>
            <td class="tdcenter">2011-05-06 09:20:20 </td>
            <td class="tdcenter"><a href="#">编辑</a> /<a href="#"> 删除 </a> / <a href="#">发布</a></td>
          </tr>
          <tr>
            <td colspan="4" class="tdright_new">共10页 当前页1页 首页 上一页 下一页 末页</td>
          </tr>
        </table>
</body>
</html>