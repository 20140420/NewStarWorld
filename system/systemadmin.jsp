<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">管理账户<span>  
	  <form id="form1" name="form1" method="post" action="">
	    <label>
	    <input name="textfield" type="text" class="input_width2" />
	    <select name="select" class="input_width1">
	      <option selected="selected">用户名</option>
	      <option>停用账户</option>
        </select>
	    <input name="Submit2" type="submit" class="input" value="搜索" />
	    </label>
	    <input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='systemAdminAdd.jsp'" />
      </form>
	</span></Div>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="30" class="menutop">序号</td>
            <td class="menutop">用户名</td>
            <td class="menutop">级别</td>
            <td class="menutop">登录IP</td>
            <td class="menutop">最后登录时间</td>
            <td class="menutop">状态</td>
            <td class="menutop">绑定机器</td>
            <td class="menutop">操作</td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter"><a href="systemAdminLog.jsp">张三</a></td>
            <td class="tdcenter">超管</td>
            <td class="tdcenter">192.168.1.1</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter">绑定</td>
            <td class="tdcenter"><a href="systemAdminPassword.jsp">修改密码</a> / <a href="systemAdminPermission.jsp">设置权限</a> / <a href="#">删除</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">2</td>
            <td class="tdcenter2"><a href="systemAdminLog.jsp">王丽</a></td>
            <td class="tdcenter2">客服</td>
            <td class="tdcenter2">192.168.1.1</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter2"><span class="tdcenter_red">解绑</span></td>
            <td class="tdcenter2"><a href="systemAdminPassword.jsp">修改密码</a> / <a href="systemAdminPermission.jsp">设置权限</a> / <a href="#">删除</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter"><a href="systemAdminLog.jsp">豆豆</a></td>
            <td class="tdcenter">股东</td>
            <td class="tdcenter">192.168.1.1</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter">绑定</td>
            <td class="tdcenter"><a href="systemAdminPassword.jsp">修改密码</a> / <a href="systemAdminPermission.jsp">设置权限</a> / <a href="#">删除</a> </td>
          </tr>
        </table>
</body>
</html>