
<%--
  Created by IntelliJ IDEA.
  User: annelis
  Date: 9/12/21
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro</title>
    <link rel="stylesheet" href="estiloLogin.css" />
</head>
<body>
<div class="registroUsu">
    <%--Diseño pra registro de Bootstrap --%>
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

            <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
                <symbol id="check-circle-fill" fill="currentColor" viewBox="0 0 16 16">
                    <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z"/>
                </symbol>
                <symbol id="info-fill" fill="currentColor" viewBox="0 0 16 16">
                    <path d="M8 16A8 8 0 1 0 8 0a8 8 0 0 0 0 16zm.93-9.412-1 4.705c-.07.34.029.533.304.533.194 0 .487-.07.686-.246l-.088.416c-.287.346-.92.598-1.465.598-.703 0-1.002-.422-.808-1.319l.738-3.468c.064-.293.006-.399-.287-.47l-.451-.081.082-.381 2.29-.287zM8 5.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
                </symbol>
                <symbol id="exclamation-triangle-fill" fill="currentColor" viewBox="0 0 16 16">
                    <path d="M8.982 1.566a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566zM8 5c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995A.905.905 0 0 1 8 5zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                </symbol>
            </svg>

            <div class="alert alert-danger d-flex align-items-center" role="alert">
                <svg class="bi flex-shrink-0 me-2" width="24" height="24" role="img" aria-label="Danger:"><use xlink:href="#exclamation-triangle-fill"/></svg>
                <div>
                    Las contraseñas no coinciden
                </div>
            </div>
        </div><br/>
        <div class="col-12">
            <%--<button type="submit" class="btn btn-primary">Iniciar sesión</button>--%>
            <a href="ingreso.jsp">Iniciar sesión</a>
        </div>
    </form>
</div>
</body>
</html>