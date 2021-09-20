<%-- 
    Document   : index
    Created on : 01-11-2020, 22:56:33
    Author     : damit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Turismo real | Inicio</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!-- Estilos-->
  <link rel="stylesheet" href="css/style.css">

  <link href="https://fonts.googleapis.com/css?family=Red+Hat+Text:400,500,700&display=swap" rel="stylesheet">
</head>

<body>
   <!-- Ir Arriba -->
   <div class="go-top">
    <span class="fas fa-angle-up"></span>
  </div>

  <!--Menu de navegacion-->
  <header id="header">
    <nav class="menu">
      <div class="logo-box">
          <h1><a href="index.jsp">Turismo Real</a></h1>
        <span class="btn-menu"><i class="fas fa-bars"></i></span>
      </div>

      <div class="list-container">
        <ul class="lists">
            <li><a href="index.jsp" class="active">Inicio</a></li>
          <li><a href="#">Sobre nosotros</a></li>
          <li><a href="Reserva.jsp">Reserva</a></li>
          <li><a href="#">Ubicacion</a></li>
          <li><a href="#">Contacto</a></li>
        </ul>
      </div>
    </nav>
    <!-- Imagen Header -->
    <div class="img-header">
      <div class="welcome">
        <h1>Agencia Turismo real</h1>
        <hr>
        <p>Agencia arriendo de departamentos</p>
        <button id="abajo">Ver abajo</button>
      </div>
    </div>

    <div class="skew-abajo"></div>
  </header>
  
  <main>

    <!-- Acerca de nosotros -->
    <section class="acerca-de">
    <div class="info-container">
      <h1>Acerca de nosotros</h1>
      <p>La empresa “Turismo Real”, es una empresa familiar que se dedica al arriendo de departamentos propiedad de la empresa, y otros servicios en zonas turísticas del país.</p>
      <p>Tiene 10 años en el mercado y de a poco se ha hecho conocida por la calidad de sus departamentos, ubicación y trato gentil hacia los clientes.</p>
      <div class="about-gallery">
        <img src="img/imagen1.jpeg" alt="">
        <img src="img/img2.jpeg" alt="">
        <img src="img/turismoreal.jfif" alt="">
      </div>

      <div class="about-more"><button>Leer mas</button></div>

    </div>
    </section>
     <!-- Nuestros proyectos -->
   <section class="our-projects">
    <div class="skew-arriba"></div>
 <div class="deg-background"></div>
 
 <div class="ejeZproject">
    <div class="container-project">
      <div class="project-title">
        <h2>Habitaciones</h2>
        <hr>
      </div>
        <div class="project-img">
          <div class="project-img">
            <img src="img/pexels-pixabay-164595.jpg" alt="">
            
                <p>Departamento las flores</p>
                <p>Dos habitaciones, una matrimonial.</p>
                <p>Un baño y una cocina</p>
            <div>
            <div class="reservar">
                <button>Reservar</button>
            </div>
                </div>
          </div>
            <div class="project-img">
            <img src="img/pexels-pixabay-271618.jpg" alt="">
            
                <p>Departamento las flores</p>
                <p>Dos habitaciones, una matrimonial.</p>
                <p>Un baño y una cocina</p>
          </div>
            <div class="project-img">
            <img src="img/pexels-pixabay-279746.jpg" alt="">
            
            <p>Departamento las flores</p>
                <p>Dos habitaciones, una matrimonial.</p>
                <p>Un baño y una cocina</p>
          </div>
          </div>  
            
       
 <div class="skew-abajo"></div>
 </section>

</main> 

<!-- Footer -->
<div class="footer-text">
   <p>&copy; Damaris Orostica | Todos los derechos reservados.</p>
 </div>
</body>

</html>
