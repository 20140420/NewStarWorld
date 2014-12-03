<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">推广管理</Div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
        <tr>
          <td colspan="2" class="menutop"><div align="left">注册赠送</div></td>
        </tr>
        <tr>
          <td width="120" class="tdright_new">银子：</td>
          <td class="tdlefts"><label>
            <input type="text" name="RegisterGrantScore" value="10000" />
          </label></td>
        </tr>
        <tr>
          <td colspan="2" class="menutop"><div align="left">游戏时长赠送（属于一次性赠送，推荐设置108000）</div></td>
        </tr>
		<tr>
          <td width="120" class="tdright_new">时长（秒）：</td>
          <td class="tdlefts"><label>
            <input type="text" name="PlayTimeCount" value="0"/>（单位：秒）
          </label></td>
        </tr>
		<tr>
          <td width="120" class="tdright_new">银子：</td>
          <td class="tdlefts"><label>
            <input type="text" name="PlayTimeGrantScore" value="0"/>
          </label></td>
        </tr>
		<tr>
          <td colspan="2" class="menutop"><div align="left">充值赠送</div></td>
        </tr>
		<tr>
          <td width="120" class="tdright_new">比率：</td>
          <td class="tdlefts"><label>
            <input type="text" name="FillGrantRate" value="0.0"/>（单位：%）
          </label></td>
        </tr>
		        <tr>
          <td colspan="2" class="menutop"><div align="left">结算赠送</div></td>
        </tr>
		<tr>
          <td width="120" class="tdright_new">比率：</td>
          <td class="tdlefts"><label>
            <input type="text" name="BalanceRate" value="0.0"/>（单位：%）
          </label></td>
        </tr>
		<tr>
          <td width="120" class="tdright_new">最低值：</td>
          <td class="tdlefts"><label>
            <input type="text" name="MinBalanceScore" value="1000000"/>
          </label></td>
        </tr>
        <tr>
          <td class="tdright_new">&nbsp;</td>
          <td class="tdright"><label>
            <input name="Submit" type="submit" class="input" value="保存" />
			</label></td>
        </tr>
      </table>
	<Div class="title">推广明细</Div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td class="menutop">收集日期</td>
            <td class="menutop">账号</td>
            <td class="menutop">收入</td>
            <td class="menutop">支出</td>
            <td class="menutop">类型</td>
            <td class="menutop">被推广人（ID）</td>
            <td class="menutop">收集备注</td>
            
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-10-07 11:44:17</td>
            <td class="tdcenter">terry11</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;充值</td>
            <td class="tdcenter">&nbsp;CC5001</td>
            <td class="tdcenter">&nbsp;充值100元</td>
            
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-09-28 15:12:41</td>
            <td class="tdcenter">terry11</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;充值</td>
            <td class="tdcenter">&nbsp;CC5001</td>
            <td class="tdcenter">&nbsp;充值100元</td>
            
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2014-09-22 19:53:30</td>
            <td class="tdcenter">terry11</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;0</td>
            <td class="tdcenter">&nbsp;充值</td>
            <td class="tdcenter">&nbsp;xwf</td>
            <td class="tdcenter">&nbsp;充值100元</td>
            
          </tr>
		  
		   <tr>
            <td colspan="9" class="tdright_new">总记录:3条/1页
         
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