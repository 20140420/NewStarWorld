<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>

		<DIV class=menu>
            <UL>
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>系统管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="system/systemadmin.jsp" target=frmright>管理账户</A></LI>
                    <LI><A href="system/datacount.jsp" target=frmright>数据统计</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>参数设置</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>手机菜单</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>通讯设置</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>数据管理</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>泡点设置</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>在线统计</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>账户管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="account/agent.html" target=frmright>用户管理</A></LI>
                    <LI><A href="account/username.html" target=frmright>直属会员</A></LI>
                    <LI><A href="account/gameuserRaceList.html" target=frmright>推广管理</A></LI>
                    <LI><A href="account/specialuser.html" target=frmright>积分管理</A></LI>
                    <LI><A href="account/specialuser.html" target=frmright>魅力管理</A></LI>
                    <LI><A href="account/specialuser.html" target=frmright>奖牌管理</A></LI>
                    <LI><A href="account/confineContent.html" target=frmright>现在IP地址</A></LI>
                    <LI><A href="account/gameusermasterList.html" target=frmright>机器人管理</A></LI>
                    <LI><A href="account/jqusername.html" target=frmright>限制用户名</A></LI>
                    <LI><A href="account/specialuser.html" target=frmright>限制机器码</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>财务中心</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="gold/goldAdmin.html" target=frmright>转账</A></LI>
                    <LI><A href="gold/card.html" target=frmright>充值记录</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>提款管理</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>点卡管理</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>订单管理</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>钱庄记录</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>支付接口</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images//menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>游戏管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="game/gameroom.html" target=frmright>百人游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>竞技游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>彩票游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>电子游艺</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>现场注单</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="single/baccarat.html" target=frmright>百人游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>竞技游戏</A></LI>
                    <LI><A href="single/lp.html" target=frmright>彩票游戏</A></LI>
                    <LI><A href="single/shaibao.html" target=frmright>电子游艺</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>报表管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="game/gameroom.html" target=frmright>百人游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>竞技游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>彩票游戏</A></LI>
                    <LI><A href="game/gameroom.html" target=frmright>电子游艺</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>网站内容</span></a>
                <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                <UL>
                    <LI><A href="web/pageone.html" target=frmright>帮助</A></LI>
                    <LI><A href="#" target=frmright>新闻</A></LI>
                    <LI><A href="#" target=frmright>公告</A></LI>
                    <LI><A href="#" target=frmright>问题</A></LI>
                    <LI><A href="web/ad.html" target=frmright>商品管理</A></LI>
                    <LI><A href="web/newlist.html" target=frmright>游戏规则</A></LI>
                    <LI><A href="#" target=frmright>广告管理</A></LI>
                    <LI><A href="#" target=frmright>模板管理</A></LI>
                    <LI><A href="#" target=frmright>比赛管理</A></LI>
                </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>
              <LI id=menu_9 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><A href="out.php" target=frmright>系统退出</A>
                <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                    <UL>
                        <LI><A href="out.php" target=frmright>安全退出</A></LI>
                    </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->
            </UL>
        </DIV>