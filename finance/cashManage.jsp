<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span>  
	  <form id="form1" name="form1" method="post" action="">
	    <label>
	    <input name="termOne" type="text" class="input_width2" id="termOne" />
	    <select name="selectOne" class="input_width1" id="selectOne">
	      <option value="accounts">用户名</option>
	      <option value="gameID">游戏ID</option>
        </select>
	    <input name="Submit2" type="button" class="input" value="搜索" onClick="search()"/>
	    
	    </label>
	  </form>
	</span>提款管理</Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="50" class="menutop">序号</td>
            <td class="menutop">用户名</td>
            <td class="menutop">银子</td>
            
            <td class="menutop">金额</td>
            <td class="menutop">开户钱庄</td>
            <td class="menutop">持卡人姓名</td>
            <td class="menutop">电话</td>
            <td class="menutop">开户地址</td>
            <td class="menutop">开户卡号</td>
            <td class="menutop">取款申请时间</td>
            <td class="menutop">状态</td>
            <td class="menutop">操作</td>
          </tr>
		   
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">game88</td>
            <td class="tdcenter">1000</td>
            
            <td class="tdcenter">-9999.9</td>
            <td class="tdcenter">交通银行</td>
            <td class="tdcenter">阿四大四大</td>
            <td class="tdcenter">12313123123</td>
            <td class="tdcenter">123123123阿萨德全</td>
            <td class="tdcenter">123123123</td>
            <td class="tdcenter">2014-12-03 16:54:59</td>
            <td class="tdcenter"><span class="red">申请中</span></td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
		  
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdcenter">terry11</td>
            <td class="tdcenter">1000</td>
            
            <td class="tdcenter">0.1</td>
            <td class="tdcenter">招商银行</td>
            <td class="tdcenter">张天天</td>
            <td class="tdcenter">1888888888</td>
            <td class="tdcenter">杭州古墩路189号</td>
            <td class="tdcenter">45645645645</td>
            <td class="tdcenter">2014-11-05 18:39:29</td>
            <td class="tdcenter">取消申请</td>
            <td class="tdcenter">&nbsp;<a href="/adm/gold/drawList.do?action=dealDraw&userID=10513&express_ID=">审核</a> | <a href="/adm/gold/drawList.do?action=dealCancel&userID=10513&express_ID=">取消</a></td>
          </tr>
		  
          <tr>
            <td colspan="13" class="tdright_new">总记录:2条/1页
         
　<a onclick="changepage(1)" style="cursor:hand">首页</a>
<a onclick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
          
        </select>
        <a onclick="changepage(2)" style="cursor:hand">下页</a>
        <a onclick="changepage(1)" style="cursor:hand">末页</a>		</td>
          </tr>
        </table>
</body>
</html>