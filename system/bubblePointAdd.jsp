<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span></span>泡点设置—新增</Div>
    <form id="form1" name="form1" method="post" action="">
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
        <tr>
          <td width="120" class="menutop">项目</td>
          <td class="menutop">内容</td>
        </tr>
        <tr>
          <td class="tdright_new">用户名：</td>
          <td class="tdright"><input name="textfield2" type="text" class="input_width2" /></td>
        </tr>
        <tr>
          <td class="tdright_new">密码：</td>
          <td class="tdright"><input name="textfield3" type="text" class="input_width2" /></td>
        </tr>
        <tr>
          <td class="tdright_new">确认密码：</td>
          <td class="tdright"><label>
            <input name="textfield" type="text" class="input_width2" />
          </label></td>
        </tr>
        <tr>
          <td class="tdright_new">系统设置：</td>
          <td class="tdright"><label>
            <input type="checkbox" name="checkbox" value="checkbox" />
          账户管理
          <input type="checkbox" name="checkbox2" value="checkbox" /> 
          银子监控
          <input type="checkbox" name="checkbox2" value="checkbox" /> 
          财务
          <input type="checkbox" name="checkbox2" value="checkbox" /> 
          客服
          <input type="checkbox" name="checkbox2" value="checkbox" /> 
          股东
</label></td>
        </tr>
        <tr>
          <td class="tdright_new">&nbsp;</td>
          <td class="tdright"><label>
            <input name="Submit2" type="submit" class="input" value="确定新增" />
            <input name="Submit22" type="submit" class="input" value="全选" />
            <input name="Submit23" type="submit" class="input" value="反选" />
          </label></td>
        </tr>
      </table>
</form>
</body>
</html>