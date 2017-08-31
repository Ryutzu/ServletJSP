<%-- 
    Document   : ResultadosJSP
    Created on : 31/08/2017, 08:11:53 AM
    Author     : Alumno
--%>

<%@page import="Modelo.SumaTO"%>
<%@page import="Modelo.SumaBO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    
    <%String num1 = request.getParameter("num1");
        String num2 = request.getParameter("num2");
        SumaBO bo = new SumaBO();
        bo.setNum1(Integer.parseInt(num1));
        bo.setNum2(Integer.parseInt(num2));
        SumaTO to = new SumaTO();
        to.setOb(bo);%>
    <body>
        <h1>Resultados: <%=to.GetSuma()%></h1>
    </body>
</html>
