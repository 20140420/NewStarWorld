<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span><input name="" type="button" class="input" value="删除日志" />
	</span>账户管理—张三操作日志</Div>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="40" class="menutop">序号</td>
            <td class="menutop">操作内容</td>
            
            <td width="100" class="menutop">登录地址</td>
            <td width="150" class="menutop">操作时间</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdright">进入双扣游戏房间</td>
            <td class="tdcenter">192.168.1.5</td>
            <td class="tdcenter">2011-05-06 12:44:30 </td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdright">进入双扣游戏房间</td>
            <td class="tdcenter">192.168.1.5</td>
            <td class="tdcenter">2011-05-06 12:44:30 </td>
          </tr>
          <tr>
            <td colspan="5" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
          </tr>
        </table>
</body>
</html>