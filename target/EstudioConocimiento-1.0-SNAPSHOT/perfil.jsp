<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perfil del Estudiante</title>
        <link rel="stylesheet" href="css/perfil.css"/>
        <link rel="stylesheet" type="text/css" href="css/slidebars.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
        <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    </head>
    <body>
        <div class="sidebar">
            <jsp:include page="WEB-INF/barra_lateral.jsp">
                <jsp:param name="opc" value="perfil"/>
            </jsp:include>
        </div>
        <div class="content" id="page-content">
            <div class="padding">
                <div class="row container d-flex justify-content-center">
                    <div class="col-xl-6 col-md-12">
                        <div class="card user-card-full">
                            <div class="row m-l-0 m-r-0">
                                <div class="col-sm-4 bg-c-lite-green user-profile">
                                    <div class="card-block text-center text-white">
                                        <div class="m-b-25">
                                            <img src="https://img.icons8.com/bubbles/100/000000/user.png" class="img-radius" alt="User-Profile-Image">
                                        </div>
                                        <h6 class="f-w-600"><c:out value="${estudiante.nombres}"/></h6>
                                        <p>Estudiante</p>
                                        <i class="fas fa-edit icon-edit m-t-10 f-16" onclick="toggleEditForm()"></i>
                                    </div>
                                </div>
                                <c:forEach var="item" items="${estudiantes}">
                                    <c:if test="${item.id_est == id_es}">
                                        <div class="col-sm-8">
                                            <div class="card-block">
                                                <h6 class="m-b-20 p-b-5 b-b-default f-w-600">Información</h6>
                                                <div id="infoDisplay">
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Nombre</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.nombres}"/></h6>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Apellidos</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.apellidos}"/></h6>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Edad</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.edad}"/></h6>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Grado</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.grado}"/></h6>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Correo</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.correo}"/></h6>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <p class="m-b-10 f-w-600">Contraseña</p>
                                                            <h6 class="text-muted f-w-400"><c:out value="${item.password}"/></h6>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="editForm" style="display:none;">
                                                    <form action="PerfilControlador" method="post">
                                                        <input type="hidden" name="id_est" value="${item.id_est}">
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <label>Nombre</label>
                                                                <input type="text" name="nombres" value="${item.nombres}" class="form-control">
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <label>Apellidos</label>
                                                                <input type="text" name="apellidos" value="${item.apellidos}" class="form-control">
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-sm-6">
                                                                <label>Edad</label>
                                                                <input type="text" name="edad" value="${item.edad}" class="form-control">
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <label for="id_grado">Grado</label>
                                                                <select name="id_grado" class="form-control">
                                                                    <option value="">-- Seleccione --</option>
                                                                    <c:forEach var="grado" items="${listaGrados}">
                                                                        <option value="${grado.id_grado}" <c:if test="${item.id_grado == grado.id_grado}">selected</c:if>>${grado.detalle_grado}</option>
                                                                    </c:forEach>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <br><br>
                                                        <button type="submit" class="btn btn-primary m-t-10">Guardar</button>
                                                    </form>
                                                </div>
                                                <ul class="social-link list-unstyled m-t-40 m-b-10">
                                                    <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title="facebook" data-abc="true"><i class="mdi mdi-facebook feather icon-facebook facebook" aria-hidden="true"></i></a></li>
                                                    <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title="twitter" data-abc="true"><i class="mdi mdi-twitter feather icon-twitter twitter" aria-hidden="true"></i></a></li>
                                                    <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title="instagram" data-abc="true"><i class="mdi mdi-instagram feather icon-instagram instagram" aria-hidden="true"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </c:if>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            function toggleEditForm() {
                const infoDisplay = document.getElementById('infoDisplay');
                const editForm = document.getElementById('editForm');
                if (editForm.style.display === 'none') {
                    editForm.style.display = 'block';
                    infoDisplay.style.display = 'none';
                } else {
                    editForm.style.display = 'none';
                    infoDisplay.style.display = 'block';
                }
            }
        </script>
    </body>
</html>
