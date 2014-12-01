<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">参数设置</Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="30" class="menutop">序号</td>
            <td class="menutop">对象</td>
            <td class="menutop">键名</td>
            <td class="menutop">键值</td>
            <td class="menutop">名称</td>
            <td class="menutop">修改时间</td>
            <td class="menutop">修改者</td>
            <td class="menutop">备注</td>
            <td class="menutop">描述</td>
            <td class="menutop">操作</td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">综合设置</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / 初始化</td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">2</td>
            <td class="tdcenter2">发行游戏币</td>
            <td class="tdcenter2">AllScoreIn57Game</td>
            <td class="tdcenter2">300000000000</td>
            <td class="tdcenter2">总发行游戏币</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">admin</td>
            <td class="tdcenter2">游戏平台总游戏币</td>
            <td class="tdcenter2">总发行游戏币</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">3</td>
            <td class="tdcenter">库存游戏币</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">4</td>
            <td class="tdcenter2">存取条件</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">5</td>
            <td class="tdcenter">取款比率</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">6</td>
            <td class="tdcenter2">银行服务</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">7</td>
            <td class="tdcenter">登入服务</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">8</td>
            <td class="tdcenter2">注册服务</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">9</td>
            <td class="tdcenter">注册IP限制</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">10</td>
            <td class="tdcenter2">奖牌返率</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">11</td>
            <td class="tdcenter">银行充值比率</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">12</td>
            <td class="tdcenter2">取款税率</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">13</td>
            <td class="tdcenter">转账税收</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">20101-10-06 09:12:20 </td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter2">14</td>
            <td class="tdcenter2">转账条件</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">20101-10-06 09:12:20 </td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2">&nbsp;</td>
            <td class="tdcenter2"><a href="systemParameterSet.jsp">修改</a> / <a href="#">初始化</a> </td>
          </tr>
          <!--<tr>
			<td colspan="10" class="tdright_new">共10页 当前页1页 <a href="#">首页</a> <a href="#">上一页</a> <a href="#">下一页</a> <a href="#">末页</a> </td>
	  	  </tr>-->
	</table>
</body>
</html>