<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<link href="../css/NewStarWorld.css" rel="stylesheet" type="text/css">
            <UL>
              <LI id="menu_2" onmouseover="Menus.Show(this,0)" onclick="getleftbar(this)";><a href="#"><span>系统管理</span></a>
                  <DIV class="menu_childs" onmouseout="Menus.Hide(0)";>
                  <UL>
                    <LI><A href="system/systemAdmin.jsp" target=frmright>管理账户</A></LI>
                    <LI><A href="system/dataCount.jsp" target=frmright>数据统计</A></LI>
                    <LI><A href="system/systemParameter.jsp" target=frmright>参数设置</A></LI>
                    <LI><A href="system/mobileMenu.jsp" target=frmright>手机菜单</A></LI>
                    <LI><A href="system/communicationSettings.jsp" target=frmright>通讯设置</A></LI>
                    <LI><A href="system/dataManage.jsp" target=frmright>数据管理</A></LI>
                    <LI><A href="system/bubblePointSettings.jsp" target=frmright>泡点设置</A></LI>
                    </UL></DIV>
                  <!--<DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>-->
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>账户管理</span></a>
                  <!--<DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="account/userManage.jsp" target=frmright>用户管理</A></LI>
                    <LI><A href="account/spreadManage.jsp" target=frmright>推广管理</A></LI>
                    <LI><A href="account/integralManage.jsp" target=frmright>积分管理</A></LI>
                    <LI><A href="account/charmManage.jsp" target=frmright>魅力管理</A></LI>
                    <LI><A href="account/medalManage.jsp" target=frmright>奖牌管理</A></LI>
                    <LI><A href="account/limitManage.jsp" target=frmright>限制管理</A></LI>
                    <LI><A href="account/robotManage.jsp" target=frmright>机器人管理</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>-->
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>财务中心</span></a>
                  <!--<DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="finance/rechargeRecords.jsp" target=frmright>充值记录</A></LI>
                     <LI><A href="finance/bankRecords.jsp" target=frmright>钱庄记录</A></LI>
                    <LI><A href="finance/cashManage.jsp" target=frmright>提款管理</A></LI>
                    <LI><A href="finance/cardManage.jsp" target=frmright>点卡管理</A></LI>
                    <LI><A href="finance/orderManage.jsp" target=frmright>订单管理</A></LI>
                    <LI><A href="finance/paymentInterface.jsp" target=frmright>支付接口</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images//menu01_right.gif"></DIV>-->
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>游戏管理</span></a>
                  <!--<DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="game/gBairen.jsp" target=frmright>百人游戏</A></LI>
                    <LI><A href="game/gSports.jsp" target=frmright>竞技游戏</A></LI>
                    <LI><A href="game/gLottery.jsp" target=frmright>彩票游戏</A></LI>
                    <LI><A href="game/gVideo.jsp" target=frmright>电子游艺</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>-->
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>报表管理</span></a>
                  <!--<DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="reports/reportsBunko.jsp" target=frmright>输赢报表</A></LI>
                    <LI><A href="reports/reportsClassify.jsp" target=frmright>分类报表</A></LI>
                    <LI><A href="reports/reportsTrade.jsp" target=frmright>客户交易</A></LI>
                    <LI><A href="reports/reportsPointRecord.jsp" target=frmright>点数记录</A></LI>
                    <LI><A href="reports/reportsLogRecord.jsp" target=frmright>登入记录</A></LI>
                    <LI><A href="reports/reportsInstantBet.jsp" target=frmright>现场投注</A></LI>
                    <LI><A href="reports/reportsAccountRecord.jsp" target=frmright>帐户记录</A></LI>
                    <LI><A href="reports/reportsGameResults.jsp" target=frmright>游戏结果</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>-->
              </LI>              
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>网站内容</span></a>
                <!--<DIV class=menu_childs onmouseout=Menus.Hide(0);>
                <UL>
                    <LI><A href="web/helpCenter.jsp" target=frmright>帮助中心</A></LI>
                    <LI><A href="web/noticeManage.jsp" target=frmright>公告管理</A></LI>
                    <LI><A href="web/questionManage.jsp" target=frmright>问题管理</A></LI>
                    <LI><A href="web/newsManage.jsp" target=frmright>新闻管理</A></LI>
                    <LI><A href="web/goodsManage.jsp" target=frmright>商品管理</A></LI>
                    <LI><A href="web/gameRule.jsp" target=frmright>游戏规则</A></LI>
                    <LI><A href="web/gameList.jsp" target=frmright>游戏列表</A></LI>
                    <LI><A href="web/advertManage.jsp" target=frmright>广告管理</A></LI>
                    <LI><A href="web/modelManage.jsp" target=frmright>模板管理</A></LI>
                    <LI><A href="web/competitionManage.jsp" target=frmright>比赛管理</A></LI>
                </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>-->
              </LI>
            </UL>