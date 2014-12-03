<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">充值记录</Div>
<Div class="reports_search">
  <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8">12:00:00
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8">11:59:59
      <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="今日" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="本周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="上周" onclick="searchtime('cmonth')">
  </span></ul>
  <ul>
      <input name="termOne" type="text" class="input_width2" id="termOne" />
      <select name="selectOne" class="input_width1" id="selectOne">
        <option value="accounts" selected="selected">用户名</option>
        <option value="gameID">游戏ID</option>
      </select>
      <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
  </ul>
  </Div>
	<Div class="title"></Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td class="menutop">充值时间</td>
            <td class="menutop">充值方式</td>
            <td class="menutop">用户账号</td>
            <td class="menutop">游戏ID</td>
            <td class="menutop">充值卡号</td>
            <td class="menutop">卡名称</td>
            <td class="menutop">卡价格</td>
            <td class="menutop">赠送银子</td>
            <td class="menutop">充值前银子</td>
            <td class="menutop">订单数量</td>
			<td class="menutop">订单金额</td>
            <td class="menutop">实付金额</td>
            <td class="menutop">充值地址</td>
            <td class="menutop">操作用户</td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-10-07 11:44:17</td>
            <td class="tdcenter">实卡充值</td>
            <td class="tdcenter">CC5001</td>
            <td class="tdcenter">&nbsp;110608</td>
            <td class="tdcenter">P20140928143266</td>
            <td class="tdcenter">白金年卡100元</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;100</td>
            <td class="tdcenter">&nbsp;112.213.109.220</td>
            <td class="tdcenter">&nbsp;</td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-09-28 15:12:41</td>
            <td class="tdcenter">实卡充值</td>
            <td class="tdcenter">CC5001</td>
            <td class="tdcenter">&nbsp;110608</td>
            <td class="tdcenter">P20140928143411</td>
            <td class="tdcenter">白金年卡100元</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;100</td>
            <td class="tdcenter">&nbsp;112.213.109.220</td>
            <td class="tdcenter">&nbsp;CC5001</td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-09-25 07:53:30</td>
            <td class="tdcenter">实卡充值</td>
            <td class="tdcenter">xwf</td>
            <td class="tdcenter">&nbsp;110598</td>
            <td class="tdcenter">P20140922193586</td>
            <td class="tdcenter">白金年卡100元</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;100</td>
            <td class="tdcenter">&nbsp;112.213.109.220</td>
            <td class="tdcenter">&nbsp;xwf</td>
          </tr>
		  
          <tr>
            <td colspan="15" class="tdright_new">总记录:3条/1页
         
　<a onClick="changepage(1)" style="cursor:hand">首页</a>
<a onClick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
        </option>
          
        </select>
        <a onClick="changepage(2)" style="cursor:hand">下页</a>
        <a onClick="changepage(1)" style="cursor:hand">末页</a></td>
          </tr>
</table>
</body>
</html>