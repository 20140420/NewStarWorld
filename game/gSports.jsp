<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">竞技游戏</Div>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="60" class="menutop">序号</td>
            <td class="menutop">游戏房间</td>
            <td class="menutop">本局最大限额</td>
            <td class="menutop">单线最大限额</td>
            <td class="menutop">单注最大限额</td>
            <td class="menutop">单线最小限额</td>
            <td class="menutop">bouns最大限额</td>
            <td class="menutop">bouns最小限额</td>
			<td class="menutop">状态</td>
            <td class="menutop">操作</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">1</td>
            <td class="tdcenter">百搭二王</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5504&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5504" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">2</td>
            <td class="tdcenter">瓜瓜</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5701&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5701" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">3</td>
            <td class="tdcenter">鱼虾蟹</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5039&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5039" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">4</td>
            <td class="tdcenter">红狗</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5089&islock=1" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5089" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">5</td>
            <td class="tdcenter">斗大</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">10</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5088&islock=1" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5088" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">6</td>
            <td class="tdcenter">加勒比扑克</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5035&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5035" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">7</td>
            <td class="tdcenter">皇家德州扑克</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">5</td>
            <td class="tdcenter">50</td>
            <td class="tdcenter">5</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5131&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5131" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">8</td>
            <td class="tdcenter">奖金二十一点</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5118&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5118" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">9</td>
            <td class="tdcenter">维加斯二十一点</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5117&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5117" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">10</td>
            <td class="tdcenter">西班牙二十一点</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5116&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5116" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">11</td>
            <td class="tdcenter">经典二十一点</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5115&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5115" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">12</td>
            <td class="tdcenter">欧式轮盘</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5101&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5101" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">13</td>
            <td class="tdcenter">美式轮盘</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5102&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5102" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">14</td>
            <td class="tdcenter">彩金轮盘</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5103&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5103" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">15</td>
            <td class="tdcenter">法式轮盘</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5104&islock=0" style="cursor:pointer;">启用</a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5104" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">16</td>
            <td class="tdcenter">斗大</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5081&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5081" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">17</td>
            <td class="tdcenter">红狗</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5082&islock=2" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5082" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">18</td>
            <td class="tdcenter">百家乐大转盘</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">10000</td>
            <td class="tdcenter">1000</td>
            <td class="tdcenter">1</td>
            <td class="tdcenter">10</td>
            <td class="tdcenter">1</td>
			<td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=updateState&gametype=5073&islock=1" style="cursor:pointer;"><font color="#FF0000">停用</font></a></td>
            <td class="tdcenter"><a href="/adm/game/dzroomManage.do?action=preUpdate&gametype=5073" style="cursor:pointer;">修改</a></td>
          </tr>
		  
		  
        </table>
</body>
</html>