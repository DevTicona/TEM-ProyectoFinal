<%-- 
    Document   : libros
    Created on : 25 jun. de 2024, 08:00:28
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>LIBROS</h3>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-1ro_inicial-2024.pdf')">
            LIBRO de 1RO
        </button>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-2do_primaria-2024.pdf')">
            LIBRO de 2DO
        </button>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-3ro_primaria-2024.pdf')">
            LIBRO de 3RO
        </button>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-4to_primaria-2024.pdf')">
            LIBRO de 4TO
        </button>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-5to_primaria-2024.pdf')">
            LIBRO de 5TO
        </button>
        <button class="btn btn-primary" jsname="UWckNb" onclick="openPDF(event, 'libro/Texto_de_Aprendizaje-6to_primaria-2024.pdf')">
            LIBRO de 6TO
        </button>
        
        <div id="pdfContainer" style="display: none; position: fixed; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.7);">
            <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); width: 80%; height: 100%; background-color: white; box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);">
                <iframe id="pdfFrame" src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
            </div>
        </div>

        <script>
            function openPDF(event, url) {
                event.preventDefault(); // Evita que el enlace siga su comportamiento por defecto
                document.getElementById('pdfFrame').src = url; // Establece la URL del PDF en el iframe
                document.getElementById('pdfContainer').style.display = 'block'; // Muestra el contenedor del PDF
            }
            document.getElementById('pdfContainer').addEventListener('click', function (event) {
                if (event.target === this) {
                    closePDF();
                }
            });

            function closePDF() {
                document.getElementById('pdfFrame').src = ""; // Limpia el src del iframe
                document.getElementById('pdfContainer').style.display = 'none'; // Oculta el contenedor del PDF
            }
        </script>
    </body>
</html>
