<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span><form id="form1" name="form1" method="post" action="/adm/game/gameSystem.do?action=GameRoomInfo">
	   <input name="termOne" type="text" class="input_width2" id="termOne" value=""/>
	    <select name="selectOne" class="input_width1" id="selectOne">
	      <option value="serverName">房间名称</option>
        </select>	  
		 <input name="Submit2" type="button" class="input" value="搜索" onClick="search()"/>
		 </form>
	</span>房间管理</Div>
	<form id="form2" name="form2" method="post" action="">
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td  class="menutop"><input type="checkbox" name="checkAll" value="checkAll" onClick="checkAllBox(0)" /></td>
            <td class="menutop">管理</td>
            <td class="menutop"> 房间标识 </td>
            <td class="menutop"> 房间名称 </td>
            <td class="menutop"> 游戏名称 </td>
            <td class="menutop"> 节点名称 </td>
            <td class="menutop"> 排序 </td>
            <td class="menutop"> 模块名称 </td>
            <td class="menutop"> 桌子数量 </td>
            <td class="menutop"> 房间类型 </td>
            <td class="menutop"> 服务端口 </td>
            <td class="menutop"> 数据库名称 </td>
            <td class="menutop"> 数据库地址 </td>
            <td class="menutop"> 单位积分 </td>
            <td class="menutop"> 税收比例 </td>
            <td class="menutop"> 限制积分 </td>
            <td class="menutop"> 最低积分 </td>
            <td class="menutop"> 最小进入积分 </td>
            <td class="menutop"> 最大进入积分 </td>
            <td class="menutop"> 最小进入等级 </td>
            <td class="menutop"> 最大进入等级 </td>
            <td class="menutop"> 最大人数 </td>
            <td class="menutop"> 房间规则 </td>
           
            <td class="menutop"> 冻结状态 </td>
            
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="281" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">281</td>
            <td class="tdcenter">新百家乐1&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3003</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="282" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">282</td>
            <td class="tdcenter">新百家乐2&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3004</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="283" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">283</td>
            <td class="tdcenter">新百家乐3&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3005</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="284" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">284</td>
            <td class="tdcenter">百人两张1&nbsp;</td>
            <td class="tdcenter">百人两张&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">百人两张</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3006</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="285" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">285</td>
            <td class="tdcenter">百人两张2&nbsp;</td>
            <td class="tdcenter">百人两张&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">百人两张</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3007</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="286" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">286</td>
            <td class="tdcenter">百人两张3&nbsp;</td>
            <td class="tdcenter">百人两张&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">百人两张</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3008</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="287" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">287</td>
            <td class="tdcenter">百人牛牛1&nbsp;</td>
            <td class="tdcenter">百人牛牛&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">百人牛牛</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3009</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="288" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">288</td>
            <td class="tdcenter">百人牛牛2&nbsp;</td>
            <td class="tdcenter">百人牛牛&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">百人牛牛</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3010</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">20000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="289" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">289</td>
            <td class="tdcenter">百人牛牛3&nbsp;</td>
            <td class="tdcenter">百人牛牛&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">百人牛牛</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3011</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">30000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="294" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">294</td>
            <td class="tdcenter">欢乐斗地主&nbsp;</td>
            <td class="tdcenter">斗地主&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">斗地主</td>
            <td class="tdcenter">60&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3012</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="296" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">296</td>
            <td class="tdcenter">火拼双扣test&nbsp;</td>
            <td class="tdcenter">二人双扣&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">二人双扣</td>
            <td class="tdcenter">60&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3014</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">15&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">100000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">100&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="297" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">297</td>
            <td class="tdcenter">火拼双扣&nbsp;</td>
            <td class="tdcenter">二人双扣&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">二人双扣</td>
            <td class="tdcenter">60&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3015</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">15&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="298" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">298</td>
            <td class="tdcenter">新百家乐test&nbsp;</td>
            <td class="tdcenter">新百家乐&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3016</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="299" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">299</td>
            <td class="tdcenter">欢乐斗地主1&nbsp;</td>
            <td class="tdcenter">斗地主&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">斗地主</td>
            <td class="tdcenter">60&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3017</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">32&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">100&nbsp;</td>
            <td class="tdcenter">10000000&nbsp;</td>
            <td class="tdcenter">10&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="300" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">300</td>
            <td class="tdcenter">新百家乐test1&nbsp;</td>
            <td class="tdcenter">新百家乐&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3018</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">100&nbsp;</td>
            <td class="tdcenter">10000000&nbsp;</td>
            <td class="tdcenter">100&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="301" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">301</td>
            <td class="tdcenter">新百家乐test1&nbsp;</td>
            <td class="tdcenter">新百家乐&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3019</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="302" name="checkbox" /></td>
            <td class="tdcenter">禁用&nbsp;</td>
            <td class="tdcenter">302</td>
            <td class="tdcenter">百人牛牛test1&nbsp;</td>
            <td class="tdcenter">百人牛牛&nbsp;</td>
            <td class="tdcenter">&nbsp;</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">百人牛牛</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">银子类型&nbsp;</td>
            <td class="tdcenter">3020</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">210.56.63.135&nbsp;</td>
            <td class="tdcenter">1&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">1000000&nbsp;</td>
            <td class="tdcenter">10000&nbsp;</td>
            <td class="tdcenter">0&nbsp;</td>
           
            <td class="tdcenter">启用&nbsp;</td>
           
          </tr>
          
		   
		  <tr>
                <td class="tdcenter" colspan="37" align="center" valign="middle" bgcolor="#FFFFFF">
				<font color="red"></font></td>
       </tr>
	   
          <tr>
            <td colspan="27" class="tdright_new">总记录:17条/1页
          
<a onclick="changepage(1)" style="cursor:hand">首页</a>
<a onclick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
          
        </select>
        <a onclick="changepage(2)" style="cursor:hand">下页</a>
        <a onclick="changepage(1)" style="cursor:hand">末页</a></td>
          </tr>
        </table>
</form>
</body>
</html>