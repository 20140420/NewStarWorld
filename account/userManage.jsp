<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
<Div class="title">用户管理<span>  
	  <form id="form1" name="form1" method="post" action="">
	    <label>
	    用户名：<input name="textfield" type="text" class="input_width2" />
	    账户状态：<select name="select" class="input_width1">
	      <option selected="selected">全部</option>
          <option>用户名</option>
	      <option>游戏ID</option>
	      <option>停用账户</option>
        </select>
	    <input name="Submit2" type="submit" class="input" value="查询" />
	    </label>
	    <input name="Submit" type="button" class="input" value="新增公司" onclick="window.location.href='agentAdd.html'" />
        <input name="Submit" type="button" class="input" value="新增会员" onclick="window.location.href='userAdd.html'" />
        <input name="Submit" type="button" class="input" value="新增子账户" onclick="window.location.href='childAccountAdd.html'" />
      </form>
	</span></Div>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="39" class="menutop">归属</td>
            <td width="75" class="menutop">用户名</td>
            <td width="75" class="menutop">昵称</td>
            <td width="75" class="menutop">级别</td>
            <td width="87" class="menutop">银子</td>
            <td width="39" class="menutop">下属</td>
            <td width="75" class="menutop">直属会员</td>
            <td width="75" class="menutop">股份</td>
            <td width="75" class="menutop">真人佣金</td>
            <td width="75" class="menutop">税收提成</td>
            <td width="165" class="menutop">注册日期</td>
            <td width="42" class="menutop">状态</td>
            <td width="400" class="menutop">操作</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">平台</td>
            <td class="tdcenter"><a href="usernameLog.html" title="查看操作日志">dw001</a></td>
            <td class="tdcenter">动网</td>
            <td class="tdcenter">分公司</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">1%</td>
            <td class="tdcenter">20%</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">平台</td>
            <td class="tdcenter2"><a href="usernameLog.html">dwxf2</a></td>
            <td class="tdcenter2">动网先锋</td>
            <td class="tdcenter2">分公司</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20%</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">平台</td>
            <td class="tdcenter">zhangshan</td>
            <td class="tdcenter">张三</td>
            <td class="tdcenter">分公司</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">1%</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">平台</td>
            <td class="tdcenter2">lisi</td>
            <td class="tdcenter2">李四</td>
            <td class="tdcenter2">分公司</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">1%</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">张三</td>
            <td class="tdcenter">sss</td>
            <td class="tdcenter">SSS</td>
            <td class="tdcenter">分公司</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">2</a></td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0.1%</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">张三</td>
            <td class="tdcenter2">ddd</td>
            <td class="tdcenter2">DDD</td>
            <td class="tdcenter2">分公司</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">0</a></td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">平台</td>
            <td class="tdcenter">jqr001</td>
            <td class="tdcenter">jqr001</td>
            <td class="tdcenter">分公司</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">1</a></td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0.2%</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">jqr001</td>
            <td class="tdcenter2">jqr002</td>
            <td class="tdcenter2">jqr002</td>
            <td class="tdcenter2">分公司</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">0</a></td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr>
            <td colspan="15" class="tdright_new">共10页 当前页1页 首页 上一页 下一页 末页 </td>
          </tr>
        </table>
<Div class="title">直属会员</Div>
        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="39" class="menutop">游戏</td>
            <td width="39" class="menutop">归属</td>
            <td width="75" class="menutop">用户名</td>
            <td width="75" class="menutop">昵称</td>
            <td width="75" class="menutop">级别</td>
            <td width="87" class="menutop">钱庄</td>
            <td width="87" class="menutop">银子</td>
            <td width="42" class="menutop">下属</td>
            <td width="165" class="menutop">注册日期</td>
            <td width="42" class="menutop">状态</td>
            <td width="400" class="menutop">操作</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">在线</td>
            <td class="tdcenter">平台</td>
            <td class="tdcenter"><a href="usernameLog.html" title="查看操作日志">dw001</a></td>
            <td class="tdcenter">动网</td>
            <td class="tdcenter">直属会员</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">在线</td>
            <td class="tdcenter2">平台</td>
            <td class="tdcenter2"><a href="usernameLog.html">dwxf2</a></td>
            <td class="tdcenter2">动网先锋</td>
            <td class="tdcenter2">直属会员</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">离线</td>
            <td class="tdcenter">平台</td>
            <td class="tdcenter">zhangshan</td>
            <td class="tdcenter">张三</td>
            <td class="tdcenter">直属会员</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">启用</td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">在线</td>
            <td class="tdcenter2">平台</td>
            <td class="tdcenter2">lisi</td>
            <td class="tdcenter2">李四</td>
            <td class="tdcenter2">直属会员</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">13</a></td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">离线</td>
            <td class="tdcenter">张三</td>
            <td class="tdcenter">sss</td>
            <td class="tdcenter">SSS</td>
            <td class="tdcenter">直属会员</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">2</a></td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">离线</td>
            <td class="tdcenter2">张三</td>
            <td class="tdcenter2">ddd</td>
            <td class="tdcenter2">DDD</td>
            <td class="tdcenter2">直属会员</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">0</a></td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">离线</td>
            <td class="tdcenter">平台</td>
            <td class="tdcenter">jqr001</td>
            <td class="tdcenter">jqr001</td>
            <td class="tdcenter">直属会员</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">52698745</td>
            <td class="tdcenter"><a href="agentXX.html" title="点击查看下线">1</a></td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter"><span class="tdcenter_red">停用</span></td>
            <td class="tdcenter"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">在线</td>
            <td class="tdcenter2">jqr001</td>
            <td class="tdcenter2">jqr002</td>
            <td class="tdcenter2">jqr002</td>
            <td class="tdcenter2">直属会员</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">52698745</td>
            <td class="tdcenter2"><a href="agentXX.html" title="点击查看下线">0</a></td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">启用</td>
            <td class="tdcenter2"><a href="">启用</a><em>|</em><a href="">停用</a><em>|</em><a href="">冻结</a><em>|</em><a href="userDetail.jsp">详情</a><em>|</em><a href="">权限</a><em>|</em><a href="">操作记录</a><em>|</em><a href="">存入</a><em>|</em><a href="">取出</a></td>
          </tr>
          <tr>
            <td colspan="13" class="tdright_new">共10页 当前页1页 首页 上一页 下一页 末页 </td>
          </tr>
        </table>
</body>
</html>