<%@ page language="java" pageEncoding="GBK"%>
<%@ taglib uri="http://cmy/struts1/html" prefix="html"%>
<%@ taglib uri="http://cmy/struts1/bean" prefix="bean"%>
<%@ taglib uri="http://cmy/struts1/logic" prefix="logic"%>
<html:html lang="true">
	<head><title>��һ��struts����</title></head>
	<body>
		<html:errors/>
		<logic:present name="msg" scope="request"><!-- �ñ�ǩ�����ã��ж���request���Է�Χ���Ƿ����info���ԣ����������ʹ�ñ��ʽ������� -->
			<h2>${msg}</h2>
		</logic:present>
		<html:form action="" method="post">
			��������Ϣ��<html:text property="info"/>
			<html:submit value="��ʾ"/>
		</html:form>
	</body>
<html:html>