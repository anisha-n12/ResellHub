<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<%
    session.invalidate();
    response.sendRedirect("login.jsp?message=Logged out successfully!");
%>