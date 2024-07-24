<%-- 
    Document   : CRMCALL
    Created on : 23/07/2024, 2:09:37 p. m.
    Author     : Wbeimar
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pagina para solicitar servicios tecnicos en Directb">
    <title>CRMCALL</title>
    <link rel="stylesheet" href="front.css">
    <link rel="shortcut icon" href="telefono.png">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #05c2fcc4;
            /* Color azul claro */
            color: #333;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            align-items: center;
        }
        
        header img,
        #introduccion img {
            width: 100px;
            height: auto;
            display: block;
            margin: 0 auto;
        }
        
        nav {
            background-color: #333333;
            padding: 5px 0;
            text-align: center;
            width: 100%;
        }
        
        nav a {
            color: white;
            text-decoration: none;
            padding: 5px 10px;
            display: inline-block;
            font-size: 20px;
        }
        
        nav a:hover {
            background-color: #575757;
        }
        
        h1 {
            text-align: center;
            color: #3104fc;
            font-size: 18px;
            margin: 10px 0;
        }
        
        section {
            padding: 10px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow-y: auto;
            font-size: 12px;
            margin: 10px;
            max-width: 800px;
            width: 90%;
        }
        
        dl {
            margin: 10px 0;
        }
        
        dt {
            font-weight: bold;
            margin-top: 5px;
        }
        
        dd {
            margin: 0 0 5px 10px;
        }
        
        ul {
            list-style-type: none;
            padding: 0;
        }
        
        ul li {
            padding: 3px 0;
        }
        
        ul li b {
            color: #0509f7;
        }
    </style>
</head>

<body>
    <h1>CRMCALL UN CENTRO DE SERVICIOS DIFERENTE</h1>
    <header><img src="imagenes/CRM.png" alt="CRM Logo"></header>
    <nav>
        <a href="#">Inicio</a>
        <a href="Quienes_somos.jsp">Quienes somos</a>
        <a href="Servicios.jsp">Servicios</a>
        <a href="Contactanos.jsp">Contactanos</a>
    </nav>
    <section id="introduccion">
        <h1>Introducción</h1>
        <dl>
            <dt><b>La importancia del servicio al cliente</b></dt>
            <dd>La atención al cliente es importante porque es una de las formas más efectivas de conocer la credibilidad de una marca, además de ser uno de los aspectos que más marcan la diferencia cuando una empresa quiere destacarse de la competencia.</dd>
            <ul>
                <li><b>S:</b>Servicio</li>
                <li><b>E:</b>Emoción</li>
                <li><b>R:</b>Realidad</li>
                <li><b>V:</b>Visión</li>
                <li><b>I:</b>Innovación</li>
                <li><b>C:</b>Creatividad</li>
                <li><b>I:</b>Integridad</li>
                <li><b>O:</b>Operaciones</li>
            </ul>
            <dt><b>Contamos con casos de uso específicos para cada área de tu compañía</b></dt>
            <dd>Software de voz y mensajería con inteligencia artificial para equipos de ventas, servicio al cliente, administración y cobranza.</dd>
            <img src="imagenes/Gestion.png" alt="Gestión">
            <dt><b>Somos tu partner</b></dt>
            <dd>Ofrecemos soluciones integrales completamente personalizadas. Desde servicios de Customer Management a estrategias de marketing digital, consultoría y tecnología. Somos flexibles y nos adaptamos a las necesidades de nuestros clientes, siempre
                con el objetivo de ofrecer excelencia operativa, ir más allá para superar sus expectativas y alcanzar los objetivos.</dd>
        </dl>
    </section>
</body>

</html>

