<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">订单管理</Div>
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
		充值方式：
          <select name="selectOne" size="1" class="Select" id="selectOne">
          <option value="gameClass1" selected="selected">全部方式</option>
          <option value="gameClass3">易宝</option>
          <option value="gameClass4">支付宝</option>
          <option value="gameClass2">网银转账</option>
        </select>
        <input name="termOne" type="text" class="input_width2" id="termOne" />
        <select name="selectOne" class="input_width1" id="selectOne">
	      <option value="accounts" selected="selected">用户名</option>
	      <option value="gameID">游戏ID</option>
        </select>
        <input name="Submit2" type="button" class="input" value="查询" onclick="search()">
        <input name="Submit3" type="button" class="input" value="补单"  onclick="window.location.href='/adm/gold/yeepayList.do?action=preAddYeepay'" />
    </ul>
    </Div>
    <Div class="title"></Div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td width="50" class="menutop">序号</td>
        <td class="menutop">订单号</td>
        <td class="menutop">充值方式</td>
        <td class="menutop">充值用户</td>
        <td class="menutop">接受用户</td>
        <td class="menutop">充值金额</td>
        <td class="menutop">下单金额</td>
        <td class="menutop">订单时间</td>
        <td class="menutop">电话</td>
        <td class="menutop">订单状态</td>
        <td class="menutop">操作</td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">1</td>
        <td class="tdcenter">&nbsp;201411260209-10012146710-21515</td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-26 02:09:42</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411260209-10012146710-21515">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411260209-10012146710-21515&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">2</td>
        <td class="tdcenter">&nbsp;201411260046-10012146710-08625</td>
        <td class="tdcenter">支付宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-26 00:46:29</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411260046-10012146710-08625">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411260046-10012146710-08625&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">3</td>
        <td class="tdcenter">&nbsp;201411260043-10012146710-22718</td>
        <td class="tdcenter">网银转账</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-26 00:43:43</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411260043-10012146710-22718">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411260043-10012146710-22718&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">4</td>
        <td class="tdcenter">&nbsp;201411132113-10012146710-52187</td>
        <td class="tdcenter">网银转账</td>
        <td class="tdcenter">&nbsp;terry11</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-13 21:14:07</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411132113-10012146710-52187">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411132113-10012146710-52187&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">5</td>
        <td class="tdcenter">&nbsp;201411111450-10012146710-29093</td>
        <td class="tdcenter">网银转账</td>
        <td class="tdcenter">&nbsp;terry11</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 14:50:30</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111450-10012146710-29093">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111450-10012146710-29093&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">6</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-51247</td>
        <td class="tdcenter">支付宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:58</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-51247">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-51247&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">7</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-49591</td>
        <td class="tdcenter">支付宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:56</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-49591">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-49591&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">8</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-48731</td>
        <td class="tdcenter">支付宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:55</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-48731">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-48731&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">9</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-47137</td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:53</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-47137">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-47137&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">10</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-45622</td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:52</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-45622">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-45622&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">11</td>
        <td class="tdcenter">&nbsp;201411111129-10012146710-40278</td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter">&nbsp;CC5002</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-11 11:29:47</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411111129-10012146710-40278">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411111129-10012146710-40278&r3_Amt=10">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">12</td>
        <td class="tdcenter">&nbsp;201411042205-10012146710-05272</td>
        <td class="tdcenter">易宝</td>
        <td class="tdcenter">&nbsp;yygame3</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">30</td>
        <td class="tdcenter">2014-11-04 22:05:09</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411042205-10012146710-05272">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411042205-10012146710-05272&r3_Amt=30">充值</a> </td>
      </tr>
	  
      <tr onmouseover="this.className='trover'" onmouseout="this.className='trout'">
        <td class="tdcenter">13</td>
        <td class="tdcenter">&nbsp;201411041813-10012146710-42991</td>
        <td class="tdcenter">网银转账</td>
        <td class="tdcenter">&nbsp;yygame1</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">2014-11-04 18:13:46</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">未充值</td>
        <td class="tdcenter">&nbsp;<a href="/adm/gold/yeepayList.do?action=delYeepay&dh=201411041813-10012146710-42991">删除</a>　<a href="/adm/gold/yeepayList.do?action=updateYeepay&dh=201411041813-10012146710-42991&r3_Amt=10">充值</a> </td>
      </tr>
	  
  <tr>
        <td colspan="11" class="tdright_new">总记录:13条/1页
         
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