<%-- 
    Document   : Reserva
    Created on : 02-11-2020, 15:26:31
    Author     : damit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Turismo real | Reserva</title>
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
      </header>
<body>
    <footer class="footer">
 <div class="skew-arriba"></div>
<div class="deg-footer"></div>

<div class="ejeZfooter">
<div class="footer-content">
 <div class="footer-title">
   <h2>Reserva</h2>
   <hr>
 </div>

 <div class="formulario-content">
   <form action="Controlador" method="POST" id="formulario">
       <label for="rut">Rut:</label>
      <input type="text" id="rut" name="rut" placeholder="Ingresa tu rut">
      
       <label for="user">Primer Nombre:</label>
      <input type="text" id="user1" name="user1" placeholder="Ingresa Primer nombre">
      
      <label for="user">Segundo Nombre:</label>
      <input type="text" id="user2" name="user2" placeholder="Ingresa Segundo nombre">
      
      <label for="user">Primer Apellido</label>
      <input type="text" id="userapellido" name="userapellido" placeholder="Ingresa Primer Apellido">
      
      <label for="user">Segundo Apellido</label>
      <input type="text" id="userapellido" name="userapellido2" placeholder="Ingresa segundo Apellido">
      
      <label for="email">Correo Electronico:</label>
      <input type="email" id="email" name="email" placeholder="Ingresa tu Correo Electronico">
      
      <label for="telefono">Telefono:</label>
      <input type="text" id="telefono" name="telefono" placeholder="Ingresa tu telefono">
        
      <br>
      
      <input type="submit" name="accion" value="Guardar">
      
      <label for="horallegada">Hora de llegada: </label>
      <input type="time" id="horallegada" name="horallegada">
 
      <label for="message">Comentario:</label>
      <textarea name="menssage" id="message"></textarea>
      
      <label for="adelanto">Adelanto:</label>
      <input type="text" id="adelanto" name="adelanto">
      
      <label for="servicio">Servicio Extra:</label>
      <select name="txtServicio_extra" multiple="multiple"/>
                           <option></option>
                           <option></option>
                           <option></option>
                           <option></option>
                           <option></option>
                       </select>
      
      <label for="fechainicio">Fecha Inicio:</label>
      <input type="date" id="fechainicio" name="fechainicio">
      
      <label for="fechatermino">Fecha Termino:</label>
      <input type="date" id="fechatermino" name="fechatermino">
      
      <input type="submit" name="accion" value="Guardar">
 
      <div class="send"><button name="accion">Reservar</button></div>
 
   </form>
 </div>

 <div class="footer-text">
   <p>&copy; Damaris Orostica | Todos los derechos reservados.</p>
 </div>

</div>
</div>
</footer>

<!-- Scripts -->
<script src="https://kit.fontawesome.com/35db202371.js"></script>
<script src="js/main.js"></script>

</body>
</html>
