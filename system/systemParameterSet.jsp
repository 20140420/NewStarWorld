<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">参数修改</Div>
<form id="form1" name="form1" method="post" action="<%=request.getContextPath()%>/system/NetCS.do?action=update">
  <table cellpadding="2" cellspacing="1" border="0" width="100%" align="center">
    <tr>
      <td width="120" class="menutop">属性</td>
      <td class="menutop">值</td>
    </tr>
    <tr	align="center">
      <td class="tdcenter2">键名：</td>
      <td width="80%" class="tdright">
      <input name="StatusName" value="${dto.statusName}" readonly /></td>
    </tr>
    <tr	align="center">
      <td class="tdcenter2">键值：</td>
      <td class="tdright"><input name="StatusValue" value="${dto.statusValue}" /></td>
    </tr>
	 <tr align="center">
      <td class="tdcenter2">名称：</td>
      <td class="tdright"><input name="StatusTip" value="${dto.statusTip}" /></td>
    </tr>
	 <tr align="center">
	   <td class="tdcenter2">备注：</td>
	   <td class="tdright"><textarea name="StatusString" rows="3" cols="50"></textarea></td>
    </tr>
	<tr align="center">
      <td class="tdcenter2">描述：</td>
      <td class="tdright"><textarea name="StatusDescription" rows="5" cols="50"></textarea></td>
    </tr>
	
    <tr	align="center">

      <td colspan="2"><label>
     <input type="submit" class="input" name="Submit" value="修改"/>
     &nbsp; 
     <input type="reset" class="input"  value="重置"/>
	 <input type="hidden" name="id" value="1" />
      </label></td>
    </tr>
  </table>
</form>
</body>
</html>