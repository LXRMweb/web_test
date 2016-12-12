<%@ page language="java" pageEncoding="GBK"%>
<%@ taglib uri="http://cmy/struts1/html" prefix="html"%>
<%@ taglib uri="http://cmy/struts1/bean" prefix="bean"%>
<%@ taglib uri="http://cmy/struts1/logic" prefix="logic"%>
<html:html lang="true">
	<head><title>第一个struts程序</title></head>
	<body>
		<html:errors/>
		<logic:present name="msg" scope="request"><!-- 该标签的作用：判断在request属性范围中是否存在info属性，如果存在则使用表达式输出内容 -->
			<h2>${msg}</h2>
		</logic:present>
		<html:form action="" method="post">
			请输入信息：<html:text property="info"/>
			<html:submit value="显示"/>
		</html:form>
	</body>
<html:html>