<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">公告管理</Div>
    <table cellpadding="2" cellspacing="1" border="0" width="100%" align="center">
    <tr>
      <td height="25" colspan="4" class="menutop" style="text-align:center;">发布公告</td>
    </tr>
    <tr	align="center">
      <td height="22" class="tdleft">网站标题：</td>
      <td class="tdright"><input name="wwwName" type="text" size="50" value="星际娱乐城,棋牌游戏,彩票游戏,百家乐,牛牛">&nbsp;</td>
    </tr>
    <tr	align="center">
      <td width="20%" height="22" class="tdleft">后台标题：</td>
      <td width="80%" class="tdright"><input name="siteName" size="50" type="text" value="管理平台，请锁定电脑，防止信息被盗！"></td>
    </tr>
    <tr	align="center">
      <td height="22" class="tdleft">版权名称：</td>
      <td class="tdright"><input name="copyRight" id="copyRight" size="50" value="星际娱乐城" type="text"></td>
    </tr>
	    <tr	align="center">
      <td height="22" class="tdleft">网站公告：</td>
      <td class="tdright"><input name="adsMsg" id="adsMsg" size="50" value="星际娱乐城将于2014年10月1日正式对外上线公测，敬请关注！" type="text"></td>
    </tr>   
	 <tr align="center">
      <td height="22" class="tdleft">大厅公告：</td>
      <td class="tdright"><input name="gameMsg" id="gameMsg" size="50" value="星际娱乐城将于2014年10月1日正式上线，敬请关注..." type="text"></td>
    </tr>
	
    <tr	align="center">
      <td height="22" class="tdleft">&nbsp;</td>
      <td class="tdright"><label>
        <input type="submit" class="input" name="Submit" value="提交"/>
     &nbsp; 
     <input type="reset" class="input" name="Submit2" value="重置"/>
	 <input type="hidden" name="siteID" value="1" />
      </label></td>
    </tr>
  </table>

</body>
</html>