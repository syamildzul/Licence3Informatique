<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: o2175179
  Date: 20/02/18
  Time: 09:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="questioncourante.titre"/></title>
</head>
<body>

<s:form>
    <s:select list="%{questionReponse.reponsesPossibles}" label="%{questionReponse.question}"/>
</s:form>

</body>
</html>
