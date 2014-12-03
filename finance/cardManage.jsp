<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">点卡管理<span>  
	  <form id="form2" name="form2" method="post" action="">
	    <label>
	    <input name="termOne" type="text" class="input_width2"  />
	    <select name="selectOne" size="1" class="Select" id="selectOne">
		<option value="jsUser">按用户</option>
        </select>
		<select name="state" id="state" onChange="querystate()">
		<option value="1">未充值</option>
      	<option value="0">已充值</option>
      </select>
	    <input name="Submit2" type="button" class="input" value="搜索" onclick="search()"/>
	    </label>
	     <input name="Submit" type="button" class="input" value="生成点卡" onclick="window.location.href='/adm/gold/cardList.do?action=preCreate'" />
      </form>
	</span></Div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="30" class="menutop">生产批次</td>
            <td class="menutop">生成日期</td>
            <td class="menutop">管理员</td>
            <td class="menutop">销售商</td>
            <td class="menutop">实卡名称</td>
            <td class="menutop">实卡数量</td>
            <td class="menutop">实卡价格</td>
            <td class="menutop">总金额</td>
            <td class="menutop">赠送银子</td>
            <td class="menutop">地址</td>
            <td class="menutop">导出次数</td>
			<td class="menutop">备注</td>
            <td class="menutop">管理</td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">17</td>
            <td class="tdcenter">2014-11-09 13:54:41</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;水晶月卡20元</td>
            <td class="tdcenter">&nbsp;1</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">400000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;2</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-11-09 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(17)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=17">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">16</td>
            <td class="tdcenter">2014-09-28 14:38:37</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;白金年卡100元</td>
            <td class="tdcenter">&nbsp;3</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">300</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;3</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-09-28 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(16)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=16">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">14</td>
            <td class="tdcenter">2014-09-26 21:46:18</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;黄金半年卡50元</td>
            <td class="tdcenter">&nbsp;5</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">250</td>
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;0</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-09-26 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(14)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=14">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">13</td>
            <td class="tdcenter">2014-09-22 19:51:36</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;白金年卡100元</td>
            <td class="tdcenter">&nbsp;5</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">500</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-09-22 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(13)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=13">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">12</td>
            <td class="tdcenter">2014-09-21 21:37:53</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;水晶月卡20元</td>
            <td class="tdcenter">&nbsp;10</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">200</td>
            <td class="tdcenter">400000</td>
            <td class="tdcenter">0:0:0:0:0:0:0:1</td>
            <td class="tdcenter">&nbsp;0</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-09-21 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(12)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=12">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">9</td>
            <td class="tdcenter">2014-08-04 10:11:38</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;白金年卡100元</td>
            <td class="tdcenter">&nbsp;1</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">100</td>
            <td class="tdcenter">2000000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;6</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-08-04 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(9)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=9">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">8</td>
            <td class="tdcenter">2014-08-03 15:37:26</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;黄金半年卡50元</td>
            <td class="tdcenter">&nbsp;1</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">1000000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-08-03 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(8)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=8">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">7</td>
            <td class="tdcenter">2014-06-25 17:36:08</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;水晶月卡20元</td>
            <td class="tdcenter">&nbsp;2</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">40</td>
            <td class="tdcenter">400000</td>
            <td class="tdcenter">112.213.109.220</td>
            <td class="tdcenter">&nbsp;2</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-06-25 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(7)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=7">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">6</td>
            <td class="tdcenter">2014-04-23 17:23:21</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;水晶月卡20元</td>
            <td class="tdcenter">&nbsp;1</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">400000</td>
            <td class="tdcenter">0:0:0:0:0:0:0:1</td>
            <td class="tdcenter">&nbsp;4</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-04-23 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(6)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=6">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdcenter">2014-01-15 14:37:04</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;普通充值卡(10元)</td>
            <td class="tdcenter">&nbsp;2</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">20</td>
            <td class="tdcenter">100000</td>
            <td class="tdcenter">122.234.7.186</td>
            <td class="tdcenter">&nbsp;3</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2014-01-15 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(2)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=2">实卡信息</a></td>
          </tr>
		  
          <tr  onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">2013-11-22 11:17:12</td>
            <td class="tdcenter">admin</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;水晶月卡20元</td>
            <td class="tdcenter">&nbsp;1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">100000</td>
            <td class="tdcenter">125.118.50.87</td>
            <td class="tdcenter">&nbsp;1</td>
			<td class="tdcenter">&nbsp;管理员【admin】 于 2013-11-22 生成</td>
            <td class="tdcenter">&nbsp;<a href="javascript:void(0)" onclick="DownloadCard(1)">实卡导出</a> / <a href="/adm/gold/cardList.do?action=cardInfo&buildID=1">实卡信息</a></td>
          </tr>
		  
          <tr>
            <td colspan="14" class="tdright_new">总记录:11条/1页
         
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