<%-- 
    Document   : index
    Created on : Mar 3, 2019, 3:25:22 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="partials/_head.jsp">
        <jsp:param name="title" value="Portal de hospitales" />
    </jsp:include>
    <body>
        <h1>Seleccione un establecimiento</h1>
        <a href="login_h.jsp">Hospitales</a><br>
        <a href="login_s1.jsp">Seguros</a><br>
        <a href="manejoUsuarios.jsp">Administración</a>
    </body>
</html>




