<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span><form id="form1" name="form1" method="post" action="/adm/game/gameSystem.do?action=gameGameItem">
	    <input name="termOne" type="text" class="input_width2" id="termOne" value=""/>
	    <select name="selectOne" class="input_width1" id="selectOne">
	      <option value="gameName">模块名称</option>
        </select>	  
		 <input name="Submit2" type="button" class="input" value="搜索" onClick="search()"/>
      <input name="Submit" type="button" class="input" value="删除" onclick="tjSubmit(0)"/>
	  <input name="Submit" type="button" onClick="window.location.href='/adm/game/createMachine.jsp'" class="input" value="新建" /></form>
	</span> 游戏管理</Div>
	<form id="form2" name="form2" method="post" action="/adm/game/RoomLine.do?action=list">
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td colspan="8" class="title"><div align="left"><a href="/adm/game/gameSystem.do?action=gameGameItem">模块</a> <a href="/adm/game/gameSystem.do?action=gameTypeItem">类型</a> <a href="/adm/game/gameSystem.do?action=gameKindItem">游戏</a> <a href="/adm/game/gameSystem.do?action=gameNodeItem">节点</a> <a href="/adm/game/gameSystem.do?action=gamePageItem">自定义页</a></div></td>
          </tr>
          <tr>
            <td  class="menutop"><input type="checkbox" name="checkAll" value="checkAll" onClick="checkAllBox(0)" /></td>
            <td class="menutop">模块标识</td>
            <td class="menutop">模块名称</td>
            <td class="menutop">服务器版本</td>
            <td class="menutop">客户端版本</td>
            <td class="menutop">数据库名</td>
            <td class="menutop">数据库地址</td>
            <td class="menutop">管理</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="17" name="checkbox" /></td>
            <td class="tdcenter">17</td>
            <td class="tdcenter">填大坑</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">0.0.0.1&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="25" name="checkbox" /></td>
            <td class="tdcenter">25</td>
            <td class="tdcenter">二人麻将</td>
            <td class="tdcenter">0.0.0.1&nbsp;</td>
            <td class="tdcenter">0.0.0.5&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="102" name="checkbox" /></td>
            <td class="tdcenter">102</td>
            <td class="tdcenter">二人牛牛</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">0.0.0.6&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="104" name="checkbox" /></td>
            <td class="tdcenter">104</td>
            <td class="tdcenter">百人牛牛</td>
            <td class="tdcenter">0.0.0.1&nbsp;</td>
            <td class="tdcenter">0.0.0.6&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="105" name="checkbox" /></td>
            <td class="tdcenter">105</td>
            <td class="tdcenter">百人两张</td>
            <td class="tdcenter">0.0.0.1&nbsp;</td>
            <td class="tdcenter">0.0.0.5&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="204" name="checkbox" /></td>
            <td class="tdcenter">204</td>
            <td class="tdcenter">二人五张</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">0.0.0.2&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1001" name="checkbox" /></td>
            <td class="tdcenter">1001</td>
            <td class="tdcenter">新百家乐</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">0.0.0.5&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1005" name="checkbox" /></td>
            <td class="tdcenter">1005</td>
            <td class="tdcenter">百人梭哈</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1007" name="checkbox" /></td>
            <td class="tdcenter">1007</td>
            <td class="tdcenter">百人牌九</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1009" name="checkbox" /></td>
            <td class="tdcenter">1009</td>
            <td class="tdcenter">百人小九</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1011" name="checkbox" /></td>
            <td class="tdcenter">1011</td>
            <td class="tdcenter">虎虎生威</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1013" name="checkbox" /></td>
            <td class="tdcenter">1013</td>
            <td class="tdcenter">奔驰宝马</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1015" name="checkbox" /></td>
            <td class="tdcenter">1015</td>
            <td class="tdcenter">水果转转</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1017" name="checkbox" /></td>
            <td class="tdcenter">1017</td>
            <td class="tdcenter">水果乐园</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1019" name="checkbox" /></td>
            <td class="tdcenter">1019</td>
            <td class="tdcenter">百人骰宝</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1023" name="checkbox" /></td>
            <td class="tdcenter">1023</td>
            <td class="tdcenter">龙马精神</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1025" name="checkbox" /></td>
            <td class="tdcenter">1025</td>
            <td class="tdcenter">飞禽走兽</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1027" name="checkbox" /></td>
            <td class="tdcenter">1027</td>
            <td class="tdcenter">森林舞会</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1029" name="checkbox" /></td>
            <td class="tdcenter">1029</td>
            <td class="tdcenter">神兽转盘</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><input type="checkbox" id="checkbox" value="1031" name="checkbox" /></td>
            <td class="tdcenter">1031</td>
            <td class="tdcenter">百人二八杠</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">6.6.0.3&nbsp;</td>
            <td class="tdcenter">QPTreasureDB&nbsp;</td>
            <td class="tdcenter">127.0.0.1&nbsp;</td>
            <td class="tdcenter">修改</td>
          </tr>
          
		   
		  <tr>
                <td class="tdcenter" colspan="18" align="center" valign="middle" bgcolor="#FFFFFF">
				<font color="red"></font></td>
       </tr>
	   
          <tr>
            <td colspan="8" class="tdright_new">总记录:51条/3页
          
<a onclick="changepage(1)" style="cursor:hand">首页</a>
<a onclick="changepage(0)" style="cursor:hand">上页</a>
<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
           <option value="2" 
              
            >第2页
            </option>
           <option value="3" 
              
            >第3页
            </option>
          
        </select>
        <a onclick="changepage(2)" style="cursor:hand">下页</a>
        <a onclick="changepage(3)" style="cursor:hand">末页</a></td>
          </tr>
        </table>
</form>

</body>
</html>