<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Geometria</title>
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
                <h2><b>Geometria: Angulos y Figuras complejas</b></h2>
                <div class="textoPost"><p> Te vamos a explicar un tema de gran importancia en las matemáticas: los <strong>ángulos</strong>.</p>

                    <div id="ez-toc-container" class="ez-toc-v2_0_67_1 counter-hierarchy ez-toc-counter ez-toc-grey ez-toc-container-direction">
                        

                        <h2><span class="ez-toc-section" id="Que_es_un_angulo"></span>¿Qué es un ángulo?<span class="ez-toc-section-end"></span></h2>
                        <p>Un ángulo es la porción del plano comprendida entre dos semirrectas que tienen un origen común.</p>
                        <p>Las semirrectas reciben el nombre de <strong><span style="color: #339966;">lados</span> </strong>y el origen en común es el <strong><span style="color: #ffcc00;">vértice</span></strong>. La amplitud de los ángulos se mide en grados y se representan con este símbolo º.</p>
                        <p>Recuerda que las semirrectas son aquellas líneas que están limitadas en uno de sus extremos, mientras que el otro extremo es infinito.</p>
                        
                        <p>&nbsp;</p>
                        <h2><span class="ez-toc-section" id="Partes_de_un_angulo"></span>Partes de un ángulo<span class="ez-toc-section-end"></span></h2>
                        <p>En un plano, dos semirrectas con un origen común siempre van a generar dos ángulos.</p>
                        <p>En el dibujo podemos ver los dos, el<span style="color: #ff0000;"><strong> A</strong></span> que en este caso es el menor y el <span style="color: #00ccff;"><strong>B </strong><span style="color: #808080;">que es el mayor</span></span>.</p>
                        <p>Ambos comparten los <span style="color: #339966;"><strong>dos lados </strong></span>y el <span style="color: #ffcc00;"><strong>vértice</strong></span>.</p>
                        <p><img fetchpriority="high" decoding="async" class="aligncenter wp-image-37314 " src="https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3-1024x575.png" alt="Tipos de ángulos" width="654" height="367" srcset="https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3-1024x575.png 1024w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3-222x125.png 222w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3-768x431.png 768w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3-1536x863.png 1536w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulos3.png 1917w" sizes="(max-width: 654px) 100vw, 654px" /></p>
                        <h2><span class="ez-toc-section" id="Tipos_de_angulos"></span>Tipos de ángulos<span class="ez-toc-section-end"></span></h2>
                        <p>Podemos clasificar los tipos según su tamaño, es decir, según su amplitud en función de la los grados que tenga:</p>
                        <ul>
                            <li><strong>Ángulo agudo</strong>: Mide menos de 90° y más de 0 °.</li>
                            <li><strong>Ángulo recto</strong>: Mide 90° y sus lados son siempre perpendiculares entre sí. En esta entrada del blog puedes aprender todo sobre los <a href="https://www.smartick.es/blog/matematicas/geometria/que-es-un-angulo-recto/">ángulos rectos.</a></li>
                            <li><strong>Ángulo obtuso</strong>: Mayor que 90° pero menor que 180°. Para saber todo sobre el <a href="https://www.smartick.es/blog/matematicas/geometria/angulo-obtuso/">ángulo obtuso</a>, revisa este post del blog de Smartick.</li>
                            <li><strong>Ángulo llano</strong>: Mide 180°. Es igual a si juntamos dos ángulos rectos. Si quieres aprender más sobre<a href="https://www.smartick.es/blog/matematicas/geometria/angulo-llano/"> ángulos llanos</a> puedes leer este post de nuestro blog.</li>
                            <li><strong>Ángulo completo</strong>: Mide 360°, se forma a partir de una semirrecta o lado, que da un giro completo, volviendo a la posición inicial y sobreponiéndose al otro lado o semirrecta. Por tanto, es el doble de un ángulo llano.</li>
                        </ul>
                        <p>&nbsp;</p>
                        <p style="padding-left: 40px;">Con una imagen lo verás más fácil. Todo ángulo comprendido en la zona rosa es un ángulo agudo, y todo ángulo comprendido en la zona azul es un ángulo obtuso.</p>
                        <p><img decoding="async" class="aligncenter wp-image-8023" src="https://www.smartick.es/blog/wp-content/uploads/ang3-1024x382.png" alt="tipos de ángulos" width="600" height="224" srcset="https://www.smartick.es/blog/wp-content/uploads/ang3-1024x382.png 1024w, https://www.smartick.es/blog/wp-content/uploads/ang3-222x83.png 222w, https://www.smartick.es/blog/wp-content/uploads/ang3.png 1036w" sizes="(max-width: 600px) 100vw, 600px" /></p>
                        <p>&nbsp;</p>
                        <figure id="attachment_37306" aria-describedby="caption-attachment-37306" style="width: 222px" class="wp-caption aligncenter"><img decoding="async" class="size-medium wp-image-37306" src="https://www.smartick.es/blog/wp-content/uploads/2015/07/angulo_360_3-222x222.png" alt width="222" height="222" srcset="https://www.smartick.es/blog/wp-content/uploads/2015/07/angulo_360_3-222x222.png 222w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulo_360_3-150x150.png 150w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulo_360_3-768x768.png 768w, https://www.smartick.es/blog/wp-content/uploads/2015/07/angulo_360_3.png 1000w" sizes="(max-width: 222px) 100vw, 222px" /><figcaption id="caption-attachment-37306" class="wp-caption-text"><span style="color: #000000;">Ángulo completo 360º</span></figcaption></figure>
                        <p>&nbsp;</p>
                        <h2><span class="ez-toc-section" id="Ejemplos_de_angulos_en_la_vida_cotidiana"></span>Ejemplos de ángulos en la vida cotidiana<span class="ez-toc-section-end"></span></h2>
                        <p>A continuación veremos algunos ejemplos de <strong>ángulos en nuestra vida</strong> cotidiana, seguro que a ti se te ocurren muchos más.</p>
                        <ul>
                            <li>En el cono del helado y en la separación de los siguientes dedos tenemos <strong>ángulos agudos</strong>, ya que su abertura es menor de 90º.</li>
                        </ul>
                        <p><img decoding="async" class="wp-image-20513 size-full aligncenter" src="https://www.smartick.es/blog/wp-content/uploads/Captura-42.jpg" alt="imagen de ángulos agudos" width="248" height="153" srcset="https://www.smartick.es/blog/wp-content/uploads/Captura-42.jpg 248w, https://www.smartick.es/blog/wp-content/uploads/Captura-42-222x137.jpg 222w" sizes="(max-width: 248px) 100vw, 248px" /></p>
                        <ul>
                            <li>Si formamos una L con el dedo pulgar y el dedo índice  y en la esquina de un corcho o un cuadro podemos observar ángulos de 90°, es decir, <strong>ángulos</strong> <strong>rectos</strong>.</li>
                        </ul>
                        <p><img decoding="async" class="wp-image-20514 size-full aligncenter" src="https://www.smartick.es/blog/wp-content/uploads/Captura-43.jpg" alt="imagen de ángulos rectos" width="331" height="163" srcset="https://www.smartick.es/blog/wp-content/uploads/Captura-43.jpg 331w, https://www.smartick.es/blog/wp-content/uploads/Captura-43-222x109.jpg 222w" sizes="(max-width: 331px) 100vw, 331px" /></p>
                        <ul>
                            <li>En la apertura completa de un abanico vemos que es mayor que 90° y menor que 180°, por lo cual tenemos un <strong>ángulo obtuso</strong>.</li>
                        </ul>
                        <p><img decoding="async" class="wp-image-8028 aligncenter" src="https://www.smartick.es/blog/wp-content/uploads/ang8.png" alt="imagen de ángulos obtusos" width="179" height="140" /></p>
                        <ul>
                            <li>Si levantamos nuestro brazo y lo dejamos estirado formamos un <strong>ángulo llano</strong> de 180°.</li>
                        </ul>
                        <p><img decoding="async" class="aligncenter wp-image-37304" src="https://www.smartick.es/blog/wp-content/uploads/2015/07/brazo_angulo_llano.png" alt width="180" height="180" /></p>
                        <ul>
                            <li>Por último, podemos encontrar ángulos completos en las manecillas del reloj. Por ejemplo, cuando son las 12:00, seguro que se te ocurren otros ejemplos con el reloj.</li>
                        </ul>
                        <p>&nbsp;</p>
                        <h2><span class="ez-toc-section" id="Ejercicios_de_angulos"></span>Ejercicios de ángulos<span class="ez-toc-section-end"></span></h2>
                        <p>A continuación te dejamos varios ejemplos para que puedas practicar con los ángulos que se forman con las agujas de un reloj. Escríbenos en comentarios y dinos qué tipo de ángulo es cada uno de ellos.</p>
                        <p><img decoding="async" class="aligncenter wp-image-8042" src="https://www.smartick.es/blog/wp-content/uploads/ang_ejer_final-1024x196.png" alt="ejercicios de ángulos con relojes" width="679" height="130" srcset="https://www.smartick.es/blog/wp-content/uploads/ang_ejer_final-1024x196.png 1024w, https://www.smartick.es/blog/wp-content/uploads/ang_ejer_final-222x43.png 222w, https://www.smartick.es/blog/wp-content/uploads/ang_ejer_final.png 1070w" sizes="(max-width: 679px) 100vw, 679px" /></p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>

                        <br><br>
                        <h3><b>Actividad N° 1</b></h3>
                        <iframe style="max-width:100%" src="https://wordwall.net/es/embed/15aa7266ff334fdea84de58ba0ed444f?themeId=1&templateId=5&fontStackId=0" width="750" height="380" frameborder="0" allowfullscreen></iframe>
                        <br><br>
                        <h3><b>Actividad N° 2</b></h3>
                        <iframe style="max-width:100%" src="https://wordwall.net/es/embed/bb5048ee51804701b25de8ce582cede7?themeId=41&templateId=46&fontStackId=0" width="750" height="380" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>

                <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
                </body>
                </html>
