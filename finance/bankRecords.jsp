<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">钱庄记录(<a href="">代理记录</a>&nbsp;&nbsp;<a href="">会员记录</a>)
    <span>  
	  <form id="form1" name="form1" method="post" action="">
	    <label>
		<select name="pageSize" size="1" class="Select" id="pageSize">
		<option value="15">显示15条</option>
		<option value="30">显示30条</option>
		<option value="50">显示50条</option>
		<option value="100">显示100条</option>
        </select>
      
	    <input name="termOne" id="termOne" type="text" class="input_width2" value="" />
	    <select name="selectOne" id="selectOne" class="input_width1">
	      <option value="sourceAccounts">汇款人</option>
	      <option value="targetAccounts">收款人</option>
        </select>
		<input name="startTime" onClick="WdatePicker()" type="text"  size="15" />
至
<input name="endTime" type="text" onClick="WdatePicker()"  size="15" />
	    <input name="Submit2" type="button" class="input" value="搜索" onClick="search()"/>
	    </label>
	    
      </form>
	</span></Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
            <td width="30" class="menutop">序号</td>
            <td class="menutop" width="80">汇款人</td>
            <td class="menutop" width="80">收款人</td>
            <td class="menutop" width="100">交易类型</td>
            <td class="menutop" width="150">交易银子</td>
            <td class="menutop" width="150">交易时间</td>
            <td class="menutop" width="80">服务费</td>
            <td class="menutop" width="80">操作场所</td>
            <td class="menutop" width="80">操作地址</td>
            <td class="menutop" width="120">目前游戏</td>
            <td class="menutop" width="120">目前房间</td>
            <td class="menutop" width="60">备注</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=10551">mgm66</a></td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=0"></a></td>
            <td class="tdcenter">&nbsp;转账</td>
           
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">2014-12-03 16:34:25.747</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">大厅</td>
            <td class="tdcenter">115.200.224.148</td>
            <td class="tdcenter">&nbsp;新百家乐</td>
            <td class="tdcenter">&nbsp;新百家乐1</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=10544">game88</a></td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=0"></a></td>
            <td class="tdcenter">&nbsp;转账</td>
           
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">2014-12-03 14:28:49.92</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">大厅</td>
            <td class="tdcenter">115.200.224.148</td>
            <td class="tdcenter">&nbsp;百人牛牛</td>
            <td class="tdcenter">&nbsp;百人牛牛1</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">3</td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=10544">game88</a></td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=0"></a></td>
            <td class="tdcenter">&nbsp;转账</td>
           
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">2014-12-03 14:18:16.183</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">大厅</td>
            <td class="tdcenter">115.200.224.148</td>
            <td class="tdcenter">&nbsp;百人牛牛</td>
            <td class="tdcenter">&nbsp;百人牛牛1</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">4</td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=10544">game88</a></td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=0"></a></td>
            <td class="tdcenter">&nbsp;转账</td>
           
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">2014-12-03 14:17:05.983</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">大厅</td>
            <td class="tdcenter">115.200.224.148</td>
            <td class="tdcenter">&nbsp;百人牛牛</td>
            <td class="tdcenter">&nbsp;百人牛牛1</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">5</td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=10544">game88</a></td>
            <td class="tdcenter">&nbsp;<a href="/adm/member/Recordlist.jsp?userID=0"></a></td>
            <td class="tdcenter">&nbsp;转账</td>
           
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">2014-12-03 12:16:05.03</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">大厅</td>
            <td class="tdcenter">115.200.224.148</td>
            <td class="tdcenter">&nbsp;百人牛牛</td>
            <td class="tdcenter">&nbsp;百人牛牛1</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="20" class="tdright_new">总记录:3条/1页
         
　<a onclick="changepage(1)" style="cursor:hand">首页</a>
<a onclick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onchange="jumppage(this.value);">
           <option value="1" selected="selected">第1页
            </option>
          
        </select>
        <a onclick="changepage(2)" style="cursor:hand">下页</a>
        <a onclick="changepage(1)" style="cursor:hand">末页</a></td>
          </tr>
	</table>
</body>
</html>