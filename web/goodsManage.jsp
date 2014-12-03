<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <Div class="title">商品管理<span>
	  <label>
	  <input name="Submit" type="button" class="input" value="新增商品" onclick="window.location.href='/adm/shoping/gameshopList.do?action=preAddMallItems'"/>
	  </label>
	</span></Div>
	<form id="form1" name="form1" method="post" onsubmit="" action="/adm/shoping/gameshopList.do?action=updateState">
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="44" class="menutop"></td>
            <td width="60" class="menutop">序号</td>
			<td class="menutop">类型</td>
            <td class="menutop">商品名称</td>
            <td class="menutop">银子普通价格</td>
            <td class="menutop">银子会员价格</td>
            <td class="menutop">兑换次数</td>
            <td class="menutop">库存</td>
            <td class="menutop">发布</td>
            <td class="menutop">新品</td>
            
            <td class="menutop">人气</td>
            <td class="menutop">热卖</td>
            <td class="menutop">查看</td>
            <td class="menutop">修改</td>
            <td class="menutop">删除</td>
            
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="41" />
              </label>
            </td>
            <td class="tdcenter">1</td>
			<td class="tdcenter">篮足排球</td>
            <td class="tdcenter">阿迪达斯2012欧洲杯5号足球</td>
            <td class="tdcenter">0.0</td>
            <td class="tdcenter">0.0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=41"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=41"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=41"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="40" />
              </label>
            </td>
            <td class="tdcenter2">2</td>
			<td class="tdcenter2">护具系列</td>
            <td class="tdcenter2">纳米远红外竹炭护膝</td>
            <td class="tdcenter2">22.0</td>
            <td class="tdcenter2">20.0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" /></td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" /></td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" /></td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" /></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=40"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=40"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=40"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="39" />
              </label>
            </td>
            <td class="tdcenter">3</td>
			<td class="tdcenter">品牌系列</td>
            <td class="tdcenter">松下 摄像机</td>
            <td class="tdcenter">6600.0</td>
            <td class="tdcenter">6550.0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=39"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=39"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=39"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="38" />
              </label>
            </td>
            <td class="tdcenter2">4</td>
			<td class="tdcenter2">品牌系列</td>
            <td class="tdcenter2">迪士尼儿童数码相机</td>
            <td class="tdcenter2">800.0</td>
            <td class="tdcenter2">770.0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=38"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=38"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=38"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="37" />
              </label>
            </td>
            <td class="tdcenter">5</td>
			<td class="tdcenter">品牌系列</td>
            <td class="tdcenter">佳能长焦数码相机</td>
            <td class="tdcenter">2430.0</td>
            <td class="tdcenter">2385.0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=37"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=37"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=37"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>

            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="36" />
              </label>
            </td>
            <td class="tdcenter2">6</td>
			<td class="tdcenter2">通讯用品</td>
            <td class="tdcenter2">索尼录音笔</td>
            <td class="tdcenter2">1000.0</td>
            <td class="tdcenter2">920.0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=36"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=36"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=36"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="35" />
              </label>
            </td>
            <td class="tdcenter">7</td>
			<td class="tdcenter">品牌系列</td>
            <td class="tdcenter">Thinkpad笔记本</td>
            <td class="tdcenter">6880.0</td>
            <td class="tdcenter">6780.0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=35"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=35"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=35"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="34" />
              </label>
            </td>
            <td class="tdcenter2">8</td>
			<td class="tdcenter2">品牌系列</td>
            <td class="tdcenter2">苹果iPod shuffle 5代</td>
            <td class="tdcenter2">385.0</td>
            <td class="tdcenter2">370.0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=34"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=34"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=34"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="33" />
              </label>
            </td>
            <td class="tdcenter">9</td>
			<td class="tdcenter">通讯用品</td>
            <td class="tdcenter">摩托罗拉A1210手机</td>
            <td class="tdcenter">1120.0</td>
            <td class="tdcenter">1100.0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter">0</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=33"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=33"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=33"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2">
              <label>
                <input type="checkbox" id="checkbox" name="checkbox" value="32" />
              </label>
            </td>
            <td class="tdcenter2">10</td>
			<td class="tdcenter2">通讯用品</td>
            <td class="tdcenter2">多普达 A3288 </td>
            <td class="tdcenter2">1738.0</td>
            <td class="tdcenter2">1700.0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2">0</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><img src="../images/toolbar_no.gif" />
			</td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=32"><img src="../images/toolbar_look_up.gif" border="0"/></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=preUpdate&id=32"><img src="../images/toolbar_edit_up.gif" border="0" /></a></td>
            <td class="tdcenter2"><a href="/adm/shoping/gameshopList.do?action=deleteMall&id=32"><img src="../images/toolbar_delete_up.gif" border="0" /></a></td>
            
            </tr>
		  
          <tr>
            <td colspan="17" class="tdright"><input name="checkAll" value="checkAll" onClick="checkAllBox(0)" type="checkbox"/>全选<input name="radio" type="radio" value="0" checked="checked" />删除<input name="radio" type="radio" value="1" />发布<input name="radio" type="radio" value="2" />取消发布<input name="radio" type="radio" value="3" />新品<input name="radio" type="radio" value="4" />取消新品<input name="radio" type="radio" value="5" />人气<input name="radio" type="radio" value="6" />取消人气<input name="radio" type="radio" value="7" />热卖<input name="radio" type="radio" value="8" />取消热卖&nbsp;&nbsp;<input name="Submit3" type="submit" class="input" value="提交" /></td>
          </tr>
          <tr>
            <td colspan="17" class="tdright_new">总记录:41条/5页
			    
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
           <option value="4" 
              
            >第4页
            </option>
           <option value="5" 
              
            >第5页
            </option>
          
        </select> 
　   <a href="/adm/shoping/gameshopList.do?curPage=1&typeId=0">首页</a> 
	 <a href="/adm/shoping/gameshopList.do?curPage=0&typeId=0">上页</a> 
	&nbsp;<a href="/adm/shoping/gameshopList.do?curPage=2&typeId=0">下页</a> 
        <a href="/adm/shoping/gameshopList.do?curPage=5&typeId=0">末页</a>		</td>
          </tr>
        </table>
		</form>
</body>
</html>