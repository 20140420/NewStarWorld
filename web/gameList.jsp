<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">游戏列表<span>  
	  <form id="form1" name="form1" method="post" action="">
      <input name="Submit2" type="submit" class="input" value="增加" />
      <input name="Submit2" type="submit" class="input" value="删除" />
	    <select name="select" class="input_width1">
	      <option selected="selected">百人游戏</option>
          <option>竞技游戏</option>
	      <option>彩票游戏</option>
	      <option>电子游艺</option>
        </select>
      </form>
	</span></Div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
		    <td width="44" class="menutop">&nbsp;</td>
            <td width="60" class="menutop">序号</td>
            <td class="menutop">游戏名称</td>
            
            <td class="menutop">游戏图片</td>
            <td class="menutop">游戏链接</td>
            <td class="menutop">游戏类型</td>
			<td class="menutop">状态</td>
            <td class="menutop">操作</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="30" /></td>
            <td class="tdcenter">1</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_30','/adm/web/gameList.do?action=display_in&p_id=30');">皇家德州扑克</a><div id="div_30" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_30','/adm/web/gameList.do?action=display_in_image&p_id=30');"><img src="../images/incoming/20141112104804156.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://app.stwd88.com" target="_blank">http://app.stwd88.com</a></td>
            <td class="tdcenter">电子游艺</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=30&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=30">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="29" /></td>
            <td class="tdcenter">2</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_29','/adm/web/gameList.do?action=display_in&p_id=29');">加勒比扑克</a><div id="div_29" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_29','/adm/web/gameList.do?action=display_in_image&p_id=29');"><img src="../images/incoming/20141112104559375.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://app.stwd88.com" target="_blank">http://app.stwd88.com</a></td>
            <td class="tdcenter">电子游艺</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=29&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=29">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="28" /></td>
            <td class="tdcenter">3</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_28','/adm/web/gameList.do?action=display_in&p_id=28');">鱼虾蟹</a><div id="div_28" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_28','/adm/web/gameList.do?action=display_in_image&p_id=28');"><img src="../images/incoming/20141112104448406.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://app.stwd88.com" target="_blank">http://app.stwd88.com</a></td>
            <td class="tdcenter">电子游艺</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=28&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=28">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="25" /></td>
            <td class="tdcenter">4</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_25','/adm/web/gameList.do?action=display_in&p_id=25');">江西时时乐</a><div id="div_25" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_25','/adm/web/gameList.do?action=display_in_image&p_id=25');"><img src="../images/incoming/20140720134237773.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://www.stwd88.com/stwd/index.html" target="_blank">http://www.stwd88.com/stwd/index.html</a></td>
            <td class="tdcenter">彩票游戏</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=25&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=25">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="24" /></td>
            <td class="tdcenter">5</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_24','/adm/web/gameList.do?action=display_in&p_id=24');">重庆时时乐</a><div id="div_24" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_24','/adm/web/gameList.do?action=display_in_image&p_id=24');"><img src="../images/incoming/20140720134206757.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://www.stwd88.com/stwd/index.html" target="_blank">http://www.stwd88.com/stwd/index.html</a></td>
            <td class="tdcenter">彩票游戏</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=24&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=24">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="23" /></td>
            <td class="tdcenter">6</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_23','/adm/web/gameList.do?action=display_in&p_id=23');">上海时时乐</a><div id="div_23" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_23','/adm/web/gameList.do?action=display_in_image&p_id=23');"><img src="../images/incoming/20140720134141617.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://www.stwd88.com/stwd/index.html" target="_blank">http://www.stwd88.com/stwd/index.html</a></td>
            <td class="tdcenter">彩票游戏</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=23&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=23">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="22" /></td>
            <td class="tdcenter">7</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_22','/adm/web/gameList.do?action=display_in&p_id=22');">排列三</a><div id="div_22" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_22','/adm/web/gameList.do?action=display_in_image&p_id=22');"><img src="../images/incoming/20140720134114367.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://www.stwd88.com/stwd/index.html" target="_blank">http://www.stwd88.com/stwd/index.html</a></td>
            <td class="tdcenter">彩票游戏</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=22&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=22">编辑</a>			</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
		  <td class="tdcenter" height="25"><input name="checkbox" type="checkbox" id="checkbox" value="21" /></td>
            <td class="tdcenter">8</td>
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_21','/adm/web/gameList.do?action=display_in&p_id=21');">基诺Keno</a><div id="div_21" style="display:inline;"></div></td>
            
            <td class="tdcenter"><a href="javascript:;" style="cursor:pointer;"onClick="startRequest('div_21','/adm/web/gameList.do?action=display_in_image&p_id=21');"><img src="../images/incoming/20140720134042960.png" width="127" height="83" border="0"/></a></td>
            <td class="tdcenter"><a href="http://www.stwd88.com/stwd/index.html" target="_blank">http://www.stwd88.com/stwd/index.html</a></td>
            <td class="tdcenter">彩票游戏</td>
			<td class="tdcenter"><a href="/adm/web/gameList.do?action=isRec&id=21&isRec=1">已发布</a></td>
            <td class="tdcenter"><a href="/adm/web/gameList.do?action=gamePreUpdate&id=21">编辑</a>			</td>
          </tr>
          <tr>
            <td colspan="12" class="tdright_new">总记录:8条/1页  
    　		<a onClick="changepage(1)" style="cursor:hand">首页</a> 
            <a onClick="changepage(0)" style="cursor:hand">上页</a> 
            <select name="select" onChange="jumppage(this.value);">
               <option value="1" selected="selected">第1页</option>
            </select> &nbsp;<a onClick="changepage(2)" style="cursor:hand">下页</a> 
            <a onClick="changepage(1)" style="cursor:hand">末页</a></td>
          </tr>
	</table>
</body>
</html>