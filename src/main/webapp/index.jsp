<%--
  Created by IntelliJ IDEA.
  User: annelis
  Date: 8/12/21
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Laboratorio CLinico</title>
        <link rel="stylesheet" href="estiloLogin.css" />
        <title>Laboratorio CLínico Richard Parker</title>
    </head>
    <div class="ventanaEmergente" id="ventRegistro">
        <a href="javascript:cerrarVent()"><div id="cerrar">  <img src= "IMG/cacelar"></div></a>
        <%--Diseño Bootstrap para poder registrarse y tener una cuenta--%>
        <form class="row g-3">
            <h2>¡Crea tu cuenta ya mismo!</h2><br/>
            <div class="row">
                <div class="col">
                    <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre">
                </div><br/>
                <div class="col">
                    <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido">
                </div><br/>
                <div class="col">
                    <input type="text" class="form-control" placeholder="Correo eléctronico" aria-label="correo electronico">
                </div><br/>
                <div class="col">
                    <input type="password" class="form-control" placeholder="Contraseña" aria-label="contraseña1">
                </div><br/>
                <div class="col">
                    <input type="password" class="form-control" placeholder="Confirmar Contraseña" aria-label="contraseña2">
                </div><br/>
            </div><br/>
            <div class="col-12">
                <button type="submit" class="btn btn-primary">Iniciar sesión</button>
            </div>
        </form>
    </div>

    <body>
    <div id="container">
        <section id="cont">
            <%--span Crea una caja: En línea --%>
                <br/><span style="font-size: 4em"> Laboratorio Clínico <br/><br/> Richard Parker </span><br/>
                <%--Diseño de Bootstrap con Login para que el usuario inicie sesion--%>
                <br/><br/><form>
                    <div class="row mb-3">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="inputEmail3">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword3">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-sm-10 offset-sm-2">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="gridCheck1">
                                <a href="">
                                    Olvide la contraseña
                                </a>
                            </div>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary" >Iniciar sesión</button><br/><br/>
                    <a class="btn btn-primary" href="#" role="button" onclick='abrirRegistro()'>Registrarse</a>
                </form>

        </section >
        <%--Barra lateral --%>
        <aside>

            <img src= "https://cdn.pixabay.com/photo/2021/02/06/22/39/cat-5989630_960_720.jpg" height="600" width="510">
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
