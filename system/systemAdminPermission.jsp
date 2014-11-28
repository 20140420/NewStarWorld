<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title"><span><input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='systemAdminAdd.jsp'" />
	</span>管理账户—设置权限</Div>
	
	<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
	  <form id="form2" name="form2" method="post" action="/adm/system/adminList.do?action=update"></form>
        <tbody><tr>
          <td width="120" class="menutop">项目</td>
          <td class="menutop">内容</td>
        </tr>
        <tr>
          <td class="tdright_new">用户名：</td>
          <td class="tdright">admin<input type="hidden" name="id" value="1"></td>
        </tr>
        <tr>
          <td class="tdright_new">密码：</td>
          <td class="tdright"><label>
            <input name="password" id="password" type="text" class="input_width2" value="">
          </label></td>
        </tr>
		<tr>
          <td class="tdright_new">确认密码：</td>
          <td class="tdright"><label>
            <input name="password1" id="password1" type="text" class="input_width2" value="">
          </label></td>
        </tr>
		
      </tbody></table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
    <tbody><tr>
      <td colspan="2">
	  <div id="level1"><form id="form1" name="form1"><table id="tab1" cellpadding="2" cellspacing="1" border="0" width="100%" align="center"><tbody><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('1')">反选</a>  后台系统:</td><td class="tdright" id="td1"><input type="checkbox" checked="" name="menu2" id="menu2" onclick="changeSelectState(2,'管理员');" value="2">管理员&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu3" id="menu3" onclick="changeSelectState(3,'卡线管理');" value="3">卡线管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu4" id="menu4" onclick="changeSelectState(4,'安全日志');" value="4">安全日志&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu26" id="menu26" onclick="changeSelectState(26,'参数设置');" value="26">参数设置&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu37" id="menu37" onclick="changeSelectState(37,'系统统计');" value="37">系统统计&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu46" id="menu46" onclick="changeSelectState(46,'数据管理');" value="46">数据管理&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('5')">反选</a>  帐户管理:</td><td class="tdright" id="td5"><input type="checkbox" checked="" name="menu6" id="menu6" onclick="changeSelectState(6,'公司');" value="6">公司&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu7" id="menu7" onclick="changeSelectState(7,'股东');" value="7">股东&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu8" id="menu8" onclick="changeSelectState(8,'总代理');" value="8">总代理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu9" id="menu9" onclick="changeSelectState(9,'代理');" value="9">代理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu10" id="menu10" onclick="changeSelectState(10,'会员');" value="10">会员&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu36" id="menu36" onclick="changeSelectState(36,'机器人管理');" value="36">机器人管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu41" id="menu41" onclick="changeSelectState(41,'推广管理');" value="41">推广管理&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('11')">反选</a>  游戏管理:</td><td class="tdright" id="td11"><input type="checkbox" checked="" name="menu12" id="menu12" onclick="changeSelectState(12,'游戏管理');" value="12">游戏管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu13" id="menu13" onclick="changeSelectState(13,'房间管理');" value="13">房间管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu54" id="menu54" onclick="changeSelectState(54,'电子游艺');" value="54">电子游艺&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('14')">反选</a>  财务管理:</td><td class="tdright" id="td14"><input type="checkbox" checked="" name="menu15" id="menu15" onclick="changeSelectState(15,'提现记录');" value="15">提现记录&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu16" id="menu16" onclick="changeSelectState(16,'钱庄记录');" value="16">钱庄记录&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu17" id="menu17" onclick="changeSelectState(17,'充值记录');" value="17">充值记录&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu49" id="menu49" onclick="changeSelectState(49,'输赢记录');" value="49">输赢记录&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu50" id="menu50" onclick="changeSelectState(50,'生成充值卡');" value="50">生成充值卡&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('18')">反选</a>  现场注单:</td><td class="tdright" id="td18"><input type="checkbox" checked="" name="menu19" id="menu19" onclick="changeSelectState(19,'百人馆');" value="19">百人馆&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu20" id="menu20" onclick="changeSelectState(20,'竞技馆');" value="20">竞技馆&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu21" id="menu21" onclick="changeSelectState(21,'彩票馆');" value="21">彩票馆&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('22')">反选</a>  报表管理:</td><td class="tdright" id="td22"><input type="checkbox" checked="" name="menu23" id="menu23" onclick="changeSelectState(23,'百人馆');" value="23">百人馆&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu24" id="menu24" onclick="changeSelectState(24,'竞技馆');" value="24">竞技馆&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu48" id="menu48" onclick="changeSelectState(48,'彩票馆');" value="48">彩票馆&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('25')">反选</a>  网站管理:</td><td class="tdright" id="td25"><input type="checkbox" checked="" name="menu27" id="menu27" onclick="changeSelectState(27,'商品管理');" value="27">商品管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu28" id="menu28" onclick="changeSelectState(28,'新闻管理');" value="28">新闻管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu29" id="menu29" onclick="changeSelectState(29,'规则管理');" value="29">规则管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu30" id="menu30" onclick="changeSelectState(30,'问题管理');" value="30">问题管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu40" id="menu40" onclick="changeSelectState(40,'游戏列表');" value="40">游戏列表&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu51" id="menu51" onclick="changeSelectState(51,'广告管理');" value="51">广告管理&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('34')">反选</a>  安全退出:</td><td class="tdright" id="td34"><input type="checkbox" checked="" name="menu35" id="menu35" onclick="changeSelectState(35,'安全退出');" value="35">安全退出&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('38')">反选</a>  公告管理:</td><td class="tdright" id="td38"><input type="checkbox" checked="" name="menu39" id="menu39" onclick="changeSelectState(39,'发布公告');" value="39">发布公告&nbsp;&nbsp;&nbsp;</td></tr><tr><td class="tdright_new" style="width:120px;"><a href="javascript:;" onclick="changeQx('42')">反选</a>  彩票管理:</td><td class="tdright" id="td42"><input type="checkbox" checked="" name="menu44" id="menu44" onclick="changeSelectState(44,'开奖管理');" value="44">开奖管理&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu45" id="menu45" onclick="changeSelectState(45,'当日投注用户');" value="45">当日投注用户&nbsp;&nbsp;&nbsp;<input type="checkbox" checked="" name="menu47" id="menu47" onclick="changeSelectState(47,'号码补入');" value="47">号码补入&nbsp;&nbsp;&nbsp;</td></tr></tbody></table></form></div>
	  </td>
    </tr>
	<tr>
	<td></td>
	<td class="tdright"><label><input type="hidden" id="userid" name="userid" value="1">           
	<input name="back" type="button" class="input" id="back" onclick="save()" value="确定修改">
                   <input type="button" name="alls" id="alls" class="input" value="全选">
                  <input type="button" name="allno" id="allno" class="input" value="反选"></label></td>
	</tr>
</tbody>
</table>
</body>
</html>