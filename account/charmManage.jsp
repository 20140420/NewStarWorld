<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">魅力管理</Div>
    <Div class="reports_search">
    <ul>
      <span>
		日期查询：
		<input name="startTime" id="startTime" onclick="WdatePicker()" type="text" value="2014-10-20" size="8"><input type="text" value="12:00:00" size="8">
        至<input name="endTime" id="endTime" type="text" onclick="WdatePicker()" value="2014-10-31" size="8"><input type="text" value="11:59:59" size="8">
      <input name="checkTime2" id="checkTime2" type="button" class="input" value="昨日" onclick="searchtime('yestoday')">
	  <input name="checkTime3" id="checkTime3" type="button" class="input" value="今日" onclick="searchtime('cweek')">
	  <input name="checkTime4" id="checkTime4" type="button" class="input" value="本周" onclick="searchtime('bweek')">
	  <input name="checkTime5" id="checkTime5" type="button" class="input" value="上周" onclick="searchtime('cmonth')">
	</span></ul>
    <ul>
    	普通查询：
        <input type="text" value="" size="12"><select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameName2">按用户帐号</option>
          <option value="gameName3">按游戏ID</option>

        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
		<input name="Submit2" type="button" class="input" value="刷新" onclick="search()"></ul>
    </Div>
<Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td height="28" class="menutop">序号</td>
        <td class="menutop">用户账号</td>
        <td class="menutop">游戏</td>
        <td class="menutop">房间</td>
        <td class="menutop">兑换前银行金币</td>
        <td class="menutop">兑换后银行金币</td>
        <td class="menutop">兑换前魅力点</td>
        <td class="menutop">兑换点数</td>
        <td class="menutop">兑换比例</td>
        <td class="menutop">兑换场所</td>
        <td class="menutop">兑换日期</td>
        <td class="menutop">地址</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">2114-04-23 15:49:51</td>
        <td class="tdcenter">192.168.1.1</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2"></td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr style="font-weight:bold;">
        <td class="tdcenter">总计</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
        <td class="tdcenter"></td>
      </tr>
	  <tr>
            <td colspan="12" class="tdright_new">总记录:3条/1页
         
　<a onClick="changepage(1)" style="cursor:hand">首页</a>
<a onClick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页            </option>
        </select>
        <a onClick="changepage(2)" style="cursor:hand">下页</a>
        <a onClick="changepage(1)" style="cursor:hand">末页</a></td>
          </tr>
	</table>
</body>
</html>