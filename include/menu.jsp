<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>

		<DIV class=menu>
            <UL>
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>系统管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="system/systemadmin.jsp" target=frmright>账户管理</A></LI>
                    <LI><A href="system/datacount.jsp" target=frmright>数据统计</A></LI>
                    <LI><A href="system/model.jsp" target=frmright>综合设置</A></LI>
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
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>用户管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="member/agent.html" target=frmright>代理商</A></LI>
                    <LI><A href="member/username.html" target=frmright>会员</A></LI>
                    <LI><A href="member/gameusermasterList.html" target=frmright>管理人员</A></LI>
                    <LI><A href="member/gameuserRaceList.html" target=frmright>比赛账户</A></LI>
                    <LI><A href="member/jqusername.html" target=frmright>机器人</A></LI>
                    <LI><A href="member/confineContent.html" target=frmright>保留用户名</A></LI>
                    <LI><A href="member/specialuser.html" target=frmright>特殊账号</A></LI>
                    
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>财务中心</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="gold/goldAdmin.html" target=frmright>用户银子</A></LI>
                    <LI><A href="gold/card.html" target=frmright>充值卡管理</A></LI>
                    <LI><A href="gold/internetbanking.html" target=frmright>网银交易</A></LI>
                    </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images//menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>游戏管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="game/gameroom.html" target=frmright>房间管理</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>现场注单</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="single/baccarat.html" target=frmright>百家乐</A></LI>
                    <LI><A href="single/lp.html" target=frmright>轮盘</A></LI>
                    <LI><A href="single/shaibao.html" target=frmright>骰宝</A></LI>
                    <LI><A href="single/erzhang.html" target=frmright>二张</A></LI>
                    <LI><A href="single/niu.html" target=frmright>斗牛</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>报表管理</span></a>
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="baob/baobAdmin.html" target=frmright>代理报表</A></LI>
                    <LI><A href="baob/baobmember.html" target=frmright>会员报表</A></LI>
                    <LI><A href="baob/baobdel.html" target=frmright>报表删除</A></LI>
                        </UL></DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <!--*****************-->  
              
              <!--*****************-->  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><a href="#"><span>网站内容</span></a>
                <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                <UL>
                    <LI><A href="web/ad.html" target=frmright>广告管理</A></LI>
                    <LI><A href="web/newlist.html" target=frmright>内容管理</A></LI>
                    <LI><A href="web/pageone.html" target=frmright>单页管理</A></LI>
                    <LI><A href="#" target=frmright>安全服务</A></LI>
                    <LI><A href="#" target=frmright>网站推广</A></LI>
                </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>
              
              <!--*****************  
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);>积分管理
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                  <UL>
                    <LI><A href="integral/integralAdmin.html" target=frmright>已受理的订单</A></LI>
                    <LI><A href="integral/integralNotAdmin.html" target=frmright>未受理的订单</A></LI>
                   </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);>商品管理
                  <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                    <UL>
                        <LI><A href="shoping/shopclass.html" target=frmright>商品分类</A></LI>
                        <LI><A href="shoping/shop.html" target=frmright>商品管理</A></LI>
                    </UL>
                  </DIV>
                  <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" 
                  src="images/menu01_right.gif"></DIV>
              </LI>
              <LI id=menu_2 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);>推广员
                <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                    <UL>
                        <LI><A href="#" target=frmright>推广员</A></LI>
                    </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>
              <LI id=menu_9 onmouseover=Menus.Show(this,0) onclick=getleftbar(this);><A href="out.php" target=frmright>退出管理</A>
                <DIV class=menu_childs onmouseout=Menus.Hide(0);>
                    <UL>
                        <LI><A href="out.php" target=frmright>登出管理</A></LI>
                    </UL>
                </DIV>
                <DIV class=menu_div><IMG style="VERTICAL-ALIGN: bottom" src="images/menu01_right.gif"></DIV>
              </LI>-->
            </UL>
        </DIV>