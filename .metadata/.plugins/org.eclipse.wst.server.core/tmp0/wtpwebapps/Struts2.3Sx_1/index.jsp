<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>"/>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>Insert title here</title>
</head>
<body>
	<a href="path/path.action">·������˵��</a>
	<hr noshade color="#0066cc" />
	Actionִ�е�ʱ�򲢲�һ��Ҫִ��execute����
	<br /> �����������ļ�������Action��ʱ����method=��ָ��ִ���ĸ�����
	Ҳ������url��ַ�ж�ָ̬������̬��������DMI�����Ƽ���
	<br />
	<a href="/user/userAdd">�����û�</a>
	<br />
	<a href="/user/user!add">�����û�</a>
	<br /> ǰ�߻����̫���action�����Բ��Ƽ�ʹ��

	<hr noshade color="#0066cc" />

	ʹ��ͨ��������������������
	<br />
	<a href="/actions/Studentadd">����ѧ��</a>
	<a href="/actions/Studentdelete">ɾ��ѧ��</a>
	<br /> ������һ��Ҫ����"Լ����������"��ԭ��
	<br />
	<a href="/actions/Teacher_add">������ʦ</a>
	<a href="/actions/Teacher_delete">ɾ����ʦ</a>
	<a href="/actions/Course_add">���ӿγ�</a>
	<a href="/actions/Course_delete">ɾ���γ�</a>

	<hr noshade color="#0066cc" />
	ʹ��action���Խ��ղ���<a href="user/user_007?name=a&age=8">�����û�</a>
	
	<hr noshade color="#0066cc" />
	<a href="user/user_008?user.name=a&user.age=8">ʹ��Domain Model���ղ���,�����û�</a>
	
</body>
</html>