<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">支付接口<span>  
	    <input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='#'" />
	</span></Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td width="44" class="menutop"><input type="checkbox" name="checkAll" value="checkAll" onclick="checkAllBox(0)" /></td>
        <td height="28" class="menutop">名称</td>
        <td class="menutop">英文名称</td>
        <td class="menutop">状态</td>
        <td class="menutop">锁定</td>
        <td class="menutop">排序</td>
        <td class="menutop">操作</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox" /></td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter"><a href="usermoneyView.html">Yeepay</a></td>
        <td class="tdcenter">调试</td>
        <td class="tdcenter"><a href="userpay.html">正常</a></td>
        <td class="tdcenter">1</td>
        <td class="tdcenter"><a href="">设置</a><em>|</em><a href="">修改</a><em>|</em><a href="">删除</a></td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter2">支付宝</td>
        <td class="tdcenter2"><a href="usermoneyView.html">Alipay</a></td>
        <td class="tdcenter2"><a href="userpay.html">调试</a></td>
        <td class="tdcenter2"><a href="userpay.html">锁定</a></td>
        <td class="tdcenter2">2</td>
        <td class="tdcenter2"><a href="">设置</a><em>|</em><a href="">修改</a><em>|</em><a href="">删除</a></td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
        <td class="tdcenter">网银在线</td>
        <td class="tdcenter">Yinlian</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">3</td>
        <td class="tdcenter"><a href="">设置</a><em>|</em><a href="">修改</a><em>|</em><a href="">删除</a></td>
      </tr>
    </table>
    <h1>&nbsp;</h1>
</body>
</html>