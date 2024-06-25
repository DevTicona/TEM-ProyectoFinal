<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Medidas</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <link rel="stylesheet" type="text/css" href="css/slidebars.css">

    </head>
    <body>
        <div class="sidebar">
            <jsp:include page="WEB-INF/barra_lateral.jsp">
                <jsp:param name="opc" value="index"/>
            </jsp:include>
        </div>
        <jsp:include page="WEB-INF/menu.jsp">
            <jsp:param name="opcion" value="temas"/>
            <jsp:param name="op" value="matematicas"/>
        </jsp:include>
        <div class="content">
            <div class="cont">
                <h2><b>Medidas de Longitud y Tiempo</b></h2>
                <h2><b>Medidas de Longitud</b></h2>
                <iframe width="750" height="380" src="https://www.youtube.com/embed/kzrplJ1jvko?si=oQznfOQQT2z3wbAn&amp;start=26&autoplay=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                <h2><b>Medidas de Tiempo</b></h2>
                <iframe width="750" height="380" src="https://www.youtube.com/embed/bOcP2YOeH94?si=TqyuB7_Ut1Tp0VWs&amp;start=32" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                <br><br>
                <h3><b>Actividad N° 1</b></h3>
                
                <iframe style="max-width:100%" src="https://wordwall.net/es/embed/5d86f183d7e448b7bc43f3af5f798eb1?themeId=41&templateId=5&fontStackId=0" width="750" height="380" frameborder="0" allowfullscreen></iframe>
                <br><br>
                <h3><b>Actividad N° 2</b></h3>
                
                <iframe style="max-width:100%" src="https://wordwall.net/es/embed/b7c0f027c97e4cbbb595831f12d0077d?themeId=55&templateId=2&fontStackId=0" width="750" height="380" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
