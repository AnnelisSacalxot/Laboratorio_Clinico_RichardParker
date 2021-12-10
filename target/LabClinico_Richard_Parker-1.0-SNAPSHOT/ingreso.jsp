<%--
  Created by IntelliJ IDEA.
  User: annelis
  Date: 9/12/21
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
    <title>Registro de Clientes</title>
    <link rel="stylesheet" href="estiloLogin.css" />
    </head>
    <body>
    <div id="container">
        <section id="cont">
            <br/><span> <h1> Registro de clientes</h1></span>
            <%--Diseño de Bootstrap con Login para que el usuario inicie sesion--%>
                <br/><br/><br/>
                <form class="row g-3">
                    <div class="col-md-6">
                        <label for="inputNombre" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="inputNombre">
                    </div>
                    <div class="col-md-6">
                        <label for="inputApellido" class="form-label">Apellido</label>
                        <input type="text" class="form-control" id="inputApellido">
                    </div>
                    <div class="col-md-6">
                        <label for="inputCui" class="form-label">CUI</label>
                        <input type="text" class="form-control" id="inputCui">
                    </div>
                    <div class="col-md-6">
                        <label for="inputCity" class="form-label">City</label>
                        <input type="text" class="form-control" id="inputCity">
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary">Registro</button>
                    </div>
                </form>
        </section >
        <%--Barra lateral --%>
        <aside>
            <br/><h2> Ficha de registro</h2><br/>
            <h2> Mi perfil</h2><br/>
            <h2> Cerrrar sesión</h2><br/>
        </aside>
        <%--Pie de pagina --%>
        <div class="ui-helper-clearfix"> </div>
        <footer>
            Laboratorio Richard Parker de la S.E.L.V.A.
        </footer>
    </div>
    <script type="text/javascript" src="funLaboratorio.js"></script>
    </body>
</html>
