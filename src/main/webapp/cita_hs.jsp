<%-- 
    Document   : cita_h
    Created on : Mar 11, 2019, 3:21:42 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!--head-->
    <jsp:include page="partials/_head.jsp">
        <jsp:param name="title" value="Historial" />
    </jsp:include>
    <!--navbar logged-->
    <%@ include file="partials/_headerLogged.jsp"%>
    <!--Verify if the user has access-->
    <%@ include file="partials/_getInfo.jsp"%>
    <%
        if(rol.equals("1")||(rolNum<=4)){
            
        }
        else{
            response.sendRedirect("home_h.jsp");
        }
    %>
    <body>
        <div class="grid-container">
            <div class="grid-x align-center">
                <div class="cell small-10 medium-12">
                    <h1>Historial:</h1>
                    <table>
                        <tbody>
                            <tr>
                                <td id="nombreP">Nombre: </td>
                                <td id="apellidoP">Apellido: </td>
                            </tr>
                            <tr>
                                <td id="fNac">Fecha de nacimiento: </td>
                                <td id="dir">Direccion: </td>
                            </tr>
                            <tr>
                                <td id="tel">Telefono: </td>
                                <td id="dpi">Numero de identificacion (DPI/pasaporte): </td>
                            </tr>
                            <tr>
                                <td id="segNum">Numero de seguro: </td>
                                <td id="aseguradora">Aseguradora: </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                </div>
                    <div id="historialData">
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script src="js/citaSeguro.js"></script>
</html>









