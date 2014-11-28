<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<Div class="title">新闻管理<span>
	  <form id="form1" name="form1" method="post" action="/adm/web/newsList.do">
        <label>
		<select name="isLock" id="isLock" class="Select" onchange="form1.submit()" >
		<option value="1">发布</option>
		<option value="0">锁定</option>
        </select>
        <input type="text" name="termOne" id="termOne" value="" />
        <input name="Submit4" type="button" class="input" value="搜索" onClick="search()"/>
        </label>	  
		
		<label>
	  <input name="Submit" type="button" class="input" value="新增" onclick="window.location.href='/adm/web/newsadd.jsp'"/>
	  </label>
	  </form>
	</span>
	  </Div>
	   <form id="form2" name="form2" method="post" action="">
	   <tr>
            <td colspan="24" class="menutop">
                <div align="left">
                 <input type="button" name="Submit3" class="input" value="删除" onclick="tjSubmit(0)" />
                  <input type="button" name="Submit4" class="input" value="发布" onclick="tjSubmit(1)" />
                  <input type="button" name="Submit5" class="input" value="锁定" onclick="tjSubmit(2)" />
              </div>            </td>
         </tr>
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_margin">
          <tr>
            <td width="60" class="menutop"><label>
              <input type="checkbox" name="checkAll" value="checkAll" onClick="checkAllBox(0)" />
            </label></td>
            <td width="60" class="menutop">序号</td>
            <td class="menutop">标题</td>
            <td class="menutop">类型</td>
            <td class="menutop">引用</td>
            <td class="menutop">发布</td>
            <td class="menutop">总置顶</td>
            <td class="menutop">置顶</td>
            <td class="menutop">推荐</td>
            <td class="menutop">热点</td>
            <td class="menutop">作者</td>
            <td class="menutop">时间</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><label>
              <input type="checkbox" name="checkbox" value="9" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">1</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">扑克牌图片里面的人的含义<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">新闻</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=9'" class="tdcenter">2013-11-27 16:37:16</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2"><label>
              <input type="checkbox" name="checkbox" value="8" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">2</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">何为棋牌养生法？<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">新闻</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=8'" class="tdcenter2">2013-11-27 16:34:10</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><label>
              <input type="checkbox" name="checkbox" value="7" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">3</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">有关充值规定<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">新闻</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">admin&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=7'" class="tdcenter">2013-10-25 17:33:27</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2"><label>
              <input type="checkbox" name="checkbox" value="6" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">4</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">用户权益保障制度<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">公告</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">admin&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=6'" class="tdcenter2">2013-10-25 17:32:27</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><label>
              <input type="checkbox" name="checkbox" value="5" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">5</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">虚拟财富服务条款<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">公告</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">admin&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=5'" class="tdcenter">2013-10-25 17:30:52</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2"><label>
              <input type="checkbox" name="checkbox" value="4" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">6</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">网络游戏未成年人家长监护系统<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">公告</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=4'" class="tdcenter2">2013-10-25 17:27:31</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter"><label>
              <input type="checkbox" name="checkbox" value="3" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">7</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">健康游戏公告<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">公告</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">admin&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=3'" class="tdcenter">2013-10-25 17:19:07</td>
          </tr>
		  
          <tr onmouseOver="this.className='trover'" onmouseOut="this.className='trout'">
            <td class="tdcenter2"><label>
              <input type="checkbox" name="checkbox" value="2" />
            </label></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">8</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">会员注册及服务协议重要须知<input type="hidden" name="isLock" value="1" /></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">公告</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">是</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2"><font color="#FF0000">否</font></td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">&nbsp;</td>
            <td onclick="window.location.href='/adm/web/newsPreUpdate.do?newsID=2'" class="tdcenter2">2013-10-25 17:18:00</td>
          </tr>
		  
          <tr>
		  <tr>
                <td class="tdcenter" colspan="28" align="center" valign="middle" bgcolor="#FFFFFF">
				<font color="red"></font></td>
       </tr>
            <td colspan="13" class="tdright_new">总记录:8条/1页 
           
　<a onClick="changepage(1)" style="cursor:hand">首页</a> 
	<a onClick="changepage(0)" style="cursor:hand">上页</a> 
	<select name="select" onChange="jumppage(this.value);">
           <option value="1" 
              selected="selected"
            >第1页
            </option>
          
        </select> &nbsp;<a onClick="changepage(2)" style="cursor:hand">下页</a> 
        <a onClick="changepage(1)" style="cursor:hand">末页</a>		</td>
          </tr>
        </table>
</form>
</body>
</html>