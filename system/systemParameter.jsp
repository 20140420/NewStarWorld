<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">参数设置</Div>
<form id="form1" name="form1" method="post" action="<%=request.getContextPath()%>/system/NetCS.do?action=update">
  <table cellpadding="2" cellspacing="1" border="0" width="100%" align="center">
    <tr>
      <td width="120" class="menutop">属性</td>
      <td class="menutop">值</td>
    </tr>
    <tr>
      <td height="25" colspan="4" class="tdcenter2">  <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=AllScoreIn57Game">总游戏币</A> |  <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=AllScoreIn57GameRest">总剩余游戏币</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=BankPrerequisite">存取条件</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=RechargeRate">充值比率</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=DrawTake">取款比率</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=EnjoinInsure">钱庄服务</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=EnjoinLogon">登录服务</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=EnjoinRegister">注册服务</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=GrantIPCount">注册IP限制</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=GrantScoreCount">注册赠送</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=MedalRate">奖牌返率</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=RevenueRateTake">取款税率</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=RevenueRateTransfer">转账税率</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=TransferNullity">转账是否收税</A> | <A href="<%=request.getContextPath()%>/system/NetCS.do?action=preUpdate&systemParam=TransferPrerequisite">转账条件</A> | <A href="<%=request.getContextPath()%>/system/PreUpdateGradeCS.do">会员退水利率设置</A> | <A href="<%=request.getContextPath()%>/system/Pre3DUpdateNetCS.do">综合设置</A></td>
    </tr>
    <tr	align="center">
      <td class="tdcenter2">键名：</td>
      <td width="80%" class="tdright">
      <input name="StatusName" value="${dto.statusName}" readonly /></td>
    </tr>
    <tr	align="center">
      <td class="tdcenter2">键值：</td>
      <td class="tdright"><input name="StatusValue" value="${dto.statusValue}" /></td>
    </tr>
	 <tr align="center">
      <td class="tdcenter2">名称：</td>
      <td class="tdright"><input name="StatusTip" value="${dto.statusTip}" /></td>
    </tr>
	 <tr align="center">
	   <td class="tdcenter2">备注：</td>
	   <td class="tdright"><textarea name="StatusString" rows="3" cols="50"></textarea></td>
    </tr>
	<tr align="center">
      <td class="tdcenter2">描述：</td>
      <td class="tdright"><textarea name="StatusDescription" rows="5" cols="50"></textarea></td>
    </tr>
	
    <tr	align="center">

      <td colspan="2"><label>
     <input type="submit" class="input" name="Submit" value="提交"/>
     &nbsp; 
     <input type="reset" class="input"  value="重置"/>
	 <input type="hidden" name="id" value="1" />
      </label></td>
    </tr>
  </table>
</form>
</body>
</html>