<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">游戏规则<span>
	  <form id="form1" name="form1" method="post" action="/adm/web/issueList.do">
        <label>
		<select name="nullity" id="nullity" class="Select" onchange="form1.submit()" >
		<option value="0">发布</option>
		<option value="1">锁定</option>
        </select>
        <input type="text" name="termOne" id="termOne" value="" />
        <input name="Submit4" type="button" class="input" value="搜索" onClick="search()"/>
        </label>	  
		
		<label>
	  <input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='/adm/web/issueadd.jsp'"/>
	  </label>
	  </form>
	</span>
    </Div>
	   <form id="form2" name="form2" method="post" action="">
	   <tr>
            <td colspan="24" class="menutop">
                <div align="left">
                 <input type="button" name="Submit3" class="input" value="删除" onclick="tjSubmit(0)" />
                  <input type="button" name="Submit4" class="input" value="发布" onclick="tjSubmit(1)" />
                  <input type="button" name="Submit5" class="input" value="锁定" onclick="tjSubmit(2)" />
                    </div>            </td>
          </tr>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="60" class="menutop"><label>
              <input type="checkbox" name="checkAll" value="checkAll" onClick="checkAllBox(0)" />
            </label></td>
            <td width="60" class="menutop">游戏标识</td>
            <td class="menutop">游戏名称</td>
            <td class="menutop">禁用状态</td>
            <td class="menutop">新增日期</td>
            <td class="menutop">修改日期</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><label>
              <input type="checkbox" name="checkbox" value="20" />
            </label></td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter">20</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter">20</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter">否</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter">2014-05-14 17:41:38</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter">2014-05-14 17:41:38</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2"><label>
              <input type="checkbox" name="checkbox" value="20" />
            </label></td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter2">20</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter2">20</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter2">否</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter2">2014-05-14 17:41:38</td>
            <td onclick="window.location.href='/adm/web/issuePreUpdate.do?kindID=20'" class="tdcenter2">2014-05-14 17:41:38</td>
          </tr>
		  
          <tr>
		  <tr>
                <td class="tdcenter" colspan="27" align="center" valign="middle" bgcolor="#FFFFFF">
				<font color="red"></font></td>
       </tr>
            <td colspan="12" class="tdright_new">总记录:1条/1页 
           
　<a onClick="changepage(1)" style="cursor:hand">首页</a> 
	<a onClick="changepage(0)" style="cursor:hand">上页</a> 
	<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
          
        </select> &nbsp;<a onClick="changepage(2)" style="cursor:hand">下页</a> 
        <a onClick="changepage(1)" style="cursor:hand">末页</a>		</td>
          </tr>
        </table>
	</form>
</body>
</html>