<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">泡点设置</Div>
    <div class="bt_control">
    	<span>  
	    <input name="Submit" type="button" class="input" value="新建" onclick="window.location.href='bubblePointAdd.jsp'" />
        <input name="Submit" type="button" class="input" value="删除" onclick="" />
        <input name="Submit" type="button" class="input" value="封顶设置" onclick="" />
		</span>
    </div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
      <tr>
        <td class="menutop"><input type="checkbox" name="all" id="all" /></td>
        <td height="28" class="menutop">管理</td>
        <td class="menutop">房间名称</td>
        <td class="menutop">赠送对象</td>
        <td class="menutop">游戏泡分单元值</td>
        <td class="menutop">游戏泡分单元时间</td>
        <td class="menutop">游戏泡分启始时间</td>
        <td class="menutop">在线泡分单元值</td>
        <td class="menutop">在线泡分单元时间</td>
        <td class="menutop">在线泡分启始时间</td>
        <td class="menutop">游戏泡分状态</td>
        <td class="menutop">在线泡分状态</td>
        <td class="menutop">收录时间</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter">更新</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">&nbsp;</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">启用</td>
        <td class="tdcenter">启用</td>
        <td class="tdcenter">20101-10-06 09:12:20</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter2">更新</td>
        <td class="tdcenter2">金币房间</td>
        <td class="tdcenter2">&nbsp;</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">0</td>
        <td class="tdcenter2">启用</td>
        <td class="tdcenter2">启用</td>
        <td class="tdcenter2">20101-10-06 09:12:20</td>
      </tr>
      <tr>
        <td class="tdcenter"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter">更新</td>
        <td class="tdcenter">积分房间</td>
        <td class="tdcenter">普通会员</td>
        <td class="tdcenter">1</td>
        <td class="tdcenter">10</td>
        <td class="tdcenter">0</td>
        <td class="tdcenter">2</td>
        <td class="tdcenter">4</td>
        <td class="tdcenter">6</td>
        <td class="tdcenter">启用</td>
        <td class="tdcenter">启用</td>
        <td class="tdcenter">20101-10-06 09:12:20</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter2">更新</td>
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
        <td class="tdcenter"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter">更新</td>
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
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter2">更新</td>
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
        <td class="tdcenter"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter">更新</td>
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
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter2">更新</td>
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
        <td class="tdcenter"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter">更新</td>
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
        <td class="tdcenter">&nbsp;</td>
      </tr>
      <tr>
        <td class="tdcenter2"><input type="checkbox" name="checkbox" id="checkbox" /></td>
        <td class="tdcenter2">更新</td>
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
        <td colspan="13" class="menutop"><span class="spleft">选择：全部 - 无</span><span class="spcenter">总记录：3<em></em>页码：1/1<em></em>每页：10</span><span class="spright"><a href="#">首页</a><a href="#">上一页</a> 当前第1页 <a href="#">下一页</a><a href="#">末页</a></span></td>
      </tr>
    </table>
    <div class="bt_control">
    	<span>  
	    <input name="Submit" type="button" class="input" value="新建" onclick="window.location.href='bubblePointAdd.jsp'" />
        <input name="Submit" type="button" class="input" value="删除" onclick="" />
        <input name="Submit" type="button" class="input" value="封顶设置" onclick="" />
		</span>
    </div>
</body>
</html>