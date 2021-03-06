<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";
request.setAttribute("basePath", basePath);
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="${basePath }">
    
    <title>字典信息修改</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>
  
  <body>
	<div class="easyui-panel" title="字典信息修改">
		<form id="fm" method="post" action="${basePath }dictionaryEditProc">
        <input type="hidden" name="sdId" id="sdId" value="${data.sdId }" />
        <input type="hidden" name="sdtIdOld" id="sdtIdOld" value="${data.sdtId }" />
		<br/>
<div style="margin-bottom:20px;margin-left:2%">
     <input class="easyui-textbox" type="text" name="sdName" id="sdName" value="${data.sdName }" label="字典名称:" data-options="required:true,missingMessage:'请输入字典名称'" style="width:30%" />
</div>
<div style="margin-bottom:20px;margin-left:2%">
     <input type="text" name="sdtId" id="sdtId" label="字典类型:"  style="width:30%" />
</div>
<div style="margin-bottom:20px;margin-left:2%">
     <input class="easyui-textbox" type="text" name="sdValue" id="sdValue" value="${data.sdValue }"  label="值:"  style="width:30%" />
</div>
<div style="margin-bottom:20px;margin-left:2%">
     <input class="easyui-textbox" type="text" name="sdSort" id="sdSort" value="${data.sdSort }"  label="排序:"  style="width:30%" />
</div>
<div style="margin-bottom:20px;margin-left:15%">
    <button type="button" class="easyui-linkbutton" onclick="submitForm();" id="editBt">修改</button> 
    <button type="reset" class="easyui-linkbutton">重写</button> 
</div>
		</form>
	</div>
	
  <script type="text/javascript" charset="UTF-8" src="${basePath }static/js/project/dictionaryEdit.js"></script>
  
  </body>
</html>