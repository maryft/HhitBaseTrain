<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>编辑学校公告信息</title>
    <link rel="stylesheet" href="../../css/common.css"/>
    <link rel="stylesheet" href="../../css/index.css"/>
    <script type="text/javascript" src="../../js/jquery.min.js"></script>
    <script type="text/javascript" src="../../js/page_util.js"></script>
    <script type="text/javascript" src="../../js/menuchoose.js"></script>
		<script type="text/javascript" src="../../js/cookie_util.js"></script>
		<script type="text/javascript" src="../../js/traincourse/manageCourseInfo.js"></script>
		<script type="text/javascript">
			
		</script>
  </head>
  
  <body>
  	<div class="list" id="editCourse">
	  	<div class="mainContent">
	    	<table id="showInform">
		    	<thead>
		    		<tr>
		    			<th>序号</th>
		    			<th>课程名</th>
		    			<th>课程花费</th>
		    			<th>学习时间</th>
		    			<th>操作</th>
		    		</tr>
		    	</thead>
		    	<tbody></tbody>
	    	</table>
	    	<div class="pageInfo">
		    	<span>共计</span><span id="totalRecords"></span><span>条数据</span>
		    	<input type="button" id="firstPage" class="btn" value = "首页"/>
			  	<input type="button" id="prePage"  class="btn" value="上一页"/>
			  	<span>第</span><span id="currentPage"></span><span>页/共</span>
			  	<span id="totalPage"></span><span>页</span>
			  	<input type="button" id="nextPage" class="btn" value="下一页"/>
	   		</div>
   </div>
  </div>
   <div class="list " id="skinInfo" style="display:none">
 	 <div  class="modifyInfo schoolPlacardInfo">
    	<span>课程名：<input type="text" id="cname"/></span><br/>
   		<span>课程花费：<input type="text" id="cost"/>元</span><br/>
   		<span>学习时间：<input type="text" id="term"/>个月</span><br/>
			<input type="button" class="editBtn" value="修改" id="modify"/>&nbsp;&nbsp;&nbsp;
			<input type="button" class="editBtn" value="关闭" id="close"/>&nbsp;&nbsp;&nbsp;
   </div>
  </body>
</html>
