<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%@page import="net.minidev.json.JSONObject"%>
<%
	JSONObject obj = new JSONObject();
	obj.put("name", "foo");
	obj.put("num", new Integer(100));
	obj.put("balance", new Double(1000.21));
	obj.put("is_vip", new Boolean(true));
	obj.put("nickname", null);
	out.print(obj);
	out.flush();
%>