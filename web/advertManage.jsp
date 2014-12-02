<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">广告管理</Div>
	<table width="100%" border="0" cellpadding="2" cellspacing="1"
	class="border">
	<tr>
	  <td class="tdlefts" height="25">类型 
		  <select name="adTypeId" id="adTypeId" onChange="queryad()">
			<option value="0">所有</option>
			
				<option value="1">首页广告</option>
			
				<option value="2">内页广告</option>
			
				<option value="3">大厅广告</option>
			
		</select> 
		状态 <select name="adstate" id="adstate" onChange="queryad()">
			<option value="0">未发布</option>
			<option value="1">已发布</option>
	  </select></td>
	</tr>
	<tr>
	  <td class="tdlefts" height="25"><input type="button" name="Submit" class="input" value="增加" onclick="window.location.href='/adm/web/adPreAdd.do'" />
      <input type="submit" name="Submit2" class="input" value="删除" onClick="" /></td>
	  </tr>
	</table>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
		    <td class="menutop">&nbsp;</td>
            <td width="60" class="menutop">序号</td>
            <td class="menutop">广告标题</td>
            <td class="menutop">广告简介</td>
            <td class="menutop">广告链接</td>
            <td class="menutop">广告类型</td>
            <td class="menutop">操作</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  	<td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="2" /></td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">首页广告1</td>
            <td class="tdcenter">首页广告1</td>
            <td class="tdcenter"><a href="http://www.stwd88.com" target="_blank">http://www.stwd88.com</a></td>
            <td class="tdcenter">首页广告</td>
            <td class="tdcenter"><a href="/adm/web/adPreUpdate.do?id=2&state=0">编辑</a> / <a style="cursor:hand" onClick="pubad(2)">发布 </a></td>
          </tr>
		  <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  	<td class="tdcenter2" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="2" /></td>
            <td class="tdcenter2">1</td>
            <td class="tdcenter2">首页广告1</td>
            <td class="tdcenter2">首页广告1</td>
            <td class="tdcenter2"><a href="http://www.stwd88.com" target="_blank">http://www.stwd88.com</a></td>
            <td class="tdcenter2">首页广告</td>
            <td class="tdcenter2"><a href="/adm/web/adPreUpdate.do?id=2&state=0">编辑</a> / <a style="cursor:hand" onClick="pubad(2)">发布 </a></td>
          </tr>
        </table>
	<table width="100%" border="0" cellpadding="2" cellspacing="1" class="border">
        <tr class="border">
            <td colspan="4" class="tdlefts" align="left">总记录:1条/1页
             
                <select name="select" onChange="jumppage(this.value);">
                   <option value="1" 
                    selected="selected"
                    >第1页
                    </option>
                  
            </select>
            <a href="/adm/web/adList.do?curPage=1&state=0&adTypeId=0">首页</a> 
            <a href="/adm/web/adList.do?curPage=0&state=0&adTypeId=0">上页</a> 
            <a href="/adm/web/adList.do?curPage=2&state=0&adTypeId=0">下页</a> 
            <a href="/adm/web/adList.do?curPage=1&state=0&adTypeId=0">末页</a>
            </td>
        </tr>
	</table>
</body>
</html>