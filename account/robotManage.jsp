<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">机器人管理</Div>
    <Div class="reports_search">
    <ul><span>
		日期<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
      <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="今日" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="本周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="上周" onclick="searchtime('cmonth')">
	</span></ul>
    <ul>
    	日期查询：
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="rAccountRecord_all" selected="selected">全部房间</option>
          <option value="rAccountRecord_reg">开户</option>
          <option value="rAccountRecord_password">密码</option>
          <option value="rAccountRecord_userName">用户名称</option>
          <option value="rAccountRecord_userName">帐户状态</option>
          <option value="rAccountRecord_userName">投注状态</option>
          <option value="rAccountRecord_userName">讯息状态</option>
          <option value="rAccountRecord_userName">讯息语言</option>
          <option value="rAccountRecord_userName">讯息接收方式</option>
          <option value="rAccountRecord_userName">电邮地址</option>
          <option value="rAccountRecord_userName">电话号码</option>
          <option value="rAccountRecord_userName">真人分成比</option>
          <option value="rAccountRecord_userName">真人代理分成比</option>
          <option value="rAccountRecord_userName">真人洗码佣金</option>
          <option value="rAccountRecord_userName">筹码设定</option>
          <option value="rAccountRecord_userName">可赢点数</option>
          <option value="rAccountRecord_userName">电子输赢</option>
          <option value="rAccountRecord_userName">电子分成比</option>
          <option value="rAccountRecord_userName">电子代理分成比</option>
          <option value="rAccountRecord_userName">电子洗码佣金</option>
        </select>
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">全部状态</option>
          <option value="gameName2">执行用户</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
    </ul>
    <ul>
    	用户查询：
        <input type="text" value="" size="12">
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName1" selected="selected">按用户查询</option>
          <option value="gameName2">执行用户</option>
        </select>
        <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="rAccountRecord_all" selected="selected">全部房间</option>
          <option value="rAccountRecord_reg">开户</option>
          <option value="rAccountRecord_password">密码</option>
          <option value="rAccountRecord_userName">用户名称</option>
          <option value="rAccountRecord_userName">帐户状态</option>
          <option value="rAccountRecord_userName">投注状态</option>
          <option value="rAccountRecord_userName">讯息状态</option>
          <option value="rAccountRecord_userName">讯息语言</option>
          <option value="rAccountRecord_userName">讯息接收方式</option>
          <option value="rAccountRecord_userName">电邮地址</option>
          <option value="rAccountRecord_userName">电话号码</option>
          <option value="rAccountRecord_userName">真人分成比</option>
          <option value="rAccountRecord_userName">真人代理分成比</option>
          <option value="rAccountRecord_userName">真人洗码佣金</option>
          <option value="rAccountRecord_userName">筹码设定</option>
          <option value="rAccountRecord_userName">可赢点数</option>
          <option value="rAccountRecord_userName">电子输赢</option>
          <option value="rAccountRecord_userName">电子分成比</option>
          <option value="rAccountRecord_userName">电子代理分成比</option>
          <option value="rAccountRecord_userName">电子洗码佣金</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
    </ul>
    </Div>
    <Div class="title"></Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
		 <tbody><tr>
            <td colspan="20" class="menutop">
                <div align="left">
                  <input type="button" name="Submit3" class="input" value="删除" onclick="tjSubmit(0)">
                  <input type="button" name="Submit4" class="input" value="冻结" onclick="tjSubmit(1)">
                  <input type="button" name="Submit5" class="input" value="解冻" onclick="tjSubmit(2)">
				  <input type="button" name="Submit6" class="input" value="设置房间" onclick="tjSubmit(6)">
				  <input type="button" name="Submit6" class="input" value="取消房间" onclick="tjSubmit(10)">
                  <input type="button" name="Submit6" class="input" value="取消机器人" onclick="tjSubmit(3)">
                  <input type="button" name="Submit7" class="input" value="赠送银子" onclick="tjSubmit(4)">
				  <input type="button" name="Submit8" class="input" value="赠送积分" onclick="tjSubmit(5)">
				  <input type="button" name="Submit9" class="input" value="赠送经验" onclick="tjSubmit(7)">
				  <input type="button" name="Submit10" class="input" value="牛牛特殊" onclick="tjSubmit(8)">
				  <input type="button" name="Submit11" class="input" value="五张特殊" onclick="tjSubmit(9)">
				  <input type="button" name="Submit11" class="input" value="两张特殊" onclick="tjSubmit(9)">
                    </div>            </td>
          </tr>
          <tr>
		  <td width="44" class="menutop"><input type="checkbox" name="checkAll" value="checkAll" onclick="checkAllBox(0)"></td>
            <td width="30" class="menutop">序号</td>
            <td class="menutop">游戏ID</td>
            <td class="menutop">用户名</td>
            <td class="menutop">昵称</td>
            <td class="menutop">银子</td>
            <td class="menutop">经验&nbsp;</td>
            <td class="menutop">创建时间</td>
            <td class="menutop" width="200px">服务时间</td>
            <td class="menutop">注册地址</td>
            <td class="menutop">注册时间</td>
            <td class="menutop">赢局</td>
            <td class="menutop">输局</td>
            <td class="menutop">房间</td>
            <td class="menutop">机器人类型</td>
          </tr>
		  
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'" class="trout">
		  <td class="tdcenter"><input type="checkbox" id="checkbox" value="10541" name="checkbox"></td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">110641</td>
            <td class="tdcenter"><a href="usernameLog.html">jiqiren1</a></td>
            <td class="tdcenter">jiqiren1</td>
            <td class="tdcenter">32,255</td>
            <td class="tdcenter">16</td>
            <td class="tdcenter">2013-08-23 23:44:21&nbsp;</td>
            <td class="tdcenter" title="0:00-1:00,1:00-2:00,2:00-3:00,3:00-4:00,4:00-5:00,5:00-6:00,6:00-7:00,7:00-8:00,8:00-9:00,9:00-10:00,10:00-11:00,11:00-12:00,12:00-13:00,13:00-14:00,14:00-15:00,15:00-16:00,16:00-17:00,17:00-18:00,18:00-19:00,19:00-20:00,20:00-21:00,21:00-22:00,22:00-23:00,23:00-24:00" width="200px">0:00-1:00,1:00-2:00,2:00-...&nbsp;</td>
            <td class="tdcenter">112.213.109.220&nbsp;</td>
            <td class="tdcenter">2014-10-20 19:58:14&nbsp;</td>
            <td class="tdcenter">5</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">相互模拟+被动陪打+主动陪打&nbsp;</td>
          </tr>
		  
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'" class="trout">
		  <td class="tdcenter"><input type="checkbox" id="checkbox" value="10542" name="checkbox"></td>
            <td class="tdcenter">2</td>
            <td class="tdcenter">110642</td>
            <td class="tdcenter"><a href="usernameLog.html">jiqiren2</a></td>
            <td class="tdcenter">jiqiren2</td>
            <td class="tdcenter">11,030</td>
            <td class="tdcenter">25</td>
            <td class="tdcenter">2013-08-23 23:44:21&nbsp;</td>
            <td class="tdcenter" title="0:00-1:00,1:00-2:00,2:00-3:00,3:00-4:00,4:00-5:00,5:00-6:00,6:00-7:00,7:00-8:00,8:00-9:00,9:00-10:00,10:00-11:00,11:00-12:00,12:00-13:00,13:00-14:00,14:00-15:00,15:00-16:00,16:00-17:00,17:00-18:00,18:00-19:00,19:00-20:00,20:00-21:00,21:00-22:00,22:00-23:00,23:00-24:00" width="200px">0:00-1:00,1:00-2:00,2:00-...&nbsp;</td>
            <td class="tdcenter">112.213.109.220&nbsp;</td>
            <td class="tdcenter">2014-10-20 19:58:14&nbsp;</td>
            <td class="tdcenter">6</td>
            <td class="tdcenter">4</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">相互模拟+被动陪打+主动陪打&nbsp;</td>
          </tr>
		  
          <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'" class="trout">
		  <td class="tdcenter"><input type="checkbox" id="checkbox" value="10543" name="checkbox"></td>
            <td class="tdcenter">3</td>
            <td class="tdcenter">110643</td>
            <td class="tdcenter"><a href="usernameLog.html">jiqiren3</a></td>
            <td class="tdcenter">jiqiren3</td>
            <td class="tdcenter">47,202</td>
            <td class="tdcenter">23</td>
            <td class="tdcenter">2013-08-23 23:44:21&nbsp;</td>
            <td class="tdcenter" title="0:00-1:00,1:00-2:00,2:00-3:00,3:00-4:00,4:00-5:00,5:00-6:00,6:00-7:00,7:00-8:00,8:00-9:00,9:00-10:00,10:00-11:00,11:00-12:00,12:00-13:00,13:00-14:00,14:00-15:00,15:00-16:00,16:00-17:00,17:00-18:00,18:00-19:00,19:00-20:00,20:00-21:00,21:00-22:00,22:00-23:00,23:00-24:00" width="200px">0:00-1:00,1:00-2:00,2:00-...&nbsp;</td>
            <td class="tdcenter">112.213.109.220&nbsp;</td>
            <td class="tdcenter">2014-10-20 19:58:14&nbsp;</td>
            <td class="tdcenter">4</td>
            <td class="tdcenter">5</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">相互模拟+被动陪打+主动陪打&nbsp;</td>
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
	</tbody>
</table>
</body>
</html>