<%--
  Created by IntelliJ IDEA.
  User: imran
  Date: 8/24/2014
  Time: 7:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Hello Struts MVC framework</title>
  </head>
  <body>
  Hello Struts
  <s:form action="LoginAction">
      <s:textfield name="userName" label="User Name" />
      <s:submit />


  </s:form>
  </body>
</html>
