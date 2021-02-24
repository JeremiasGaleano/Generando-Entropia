<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="TrabajoIntegradorLab3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel ="stylesheet" href ="StyleSheet1.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Home</title>
  
</head>

<body>
  <div id="container">
    <header>
             <style>
    body{  /*fondo de toda la pagina*/
      background-image: url(fondo-marmol-EDITADA.jpg);
      background-repeat: no-repeat;
      background-size: 1300px 2500px;
    }
  </style>
      <h1>Revestimientos A&TI</h1>
      
    </header>
    <div class="logoPrincipal">
      <img src="../logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti"/>
    </div>
    <nav>
      <ul style="height: 120px">
        <li><a href="Home.aspx"> Home</a></li>
        <li><a href="Clientes.aspx">Clientes</a> </li>
        <li><a href="Productos">Productos</a> </li>
        <li><a href="Cuenta.aspx">Cuenta</a></li>
        <li><a href="Presupuesto.aspx">Presupuesto</a></li>
        <li><a href="Login.aspx">Ingresar</a></li>
          <li></li>
      </ul>
      <button class="bn">Buscar</button>
      &nbsp;<input type="text"/></nav>
    
  </div>

  <div id="seccion">
    <div class="clearfix">

    <aside>
      <h2>Barra lateral</h2>
      <input type="sumit" value="Buscar">
    </aside>
        <br />
        <br />
        <br />
        <br />
        <br />
      </div>
    
    <section id="content" >

       <article class="article" />
   
        <img src="logo.jpg" alt="LOGO ADIDAS" title="ADIDAS"/>
        <p>ADIDAS</p>
      <article/>
         <article class="article" />
   
        <img src="logo.jpg" alt="MUNICIPALIDAD MALVINAS ARGENTINAS" title="MUNICIPALIDAD MALVINAS ARGENTINAS"/>
        <p>MUNICIPALIDAD MALVINAS ARGENTINAS</p>
      <article/> <article class="article" />
   
        <img src="logo.jpg" alt="CAFE MARTINEZ" title="CAFE MARTINEZ"/>
        <p>CAFE MARTINEZ</p>
      <article/> <article class="article" />
   
        <img src="logo.jpg" alt="COCA-COLA" title="COCA-COLA"/>
        <p>COCA-COLA</p>
      <article/>
    </section>

    <div class="clearfix"></div>
    <footer>
      Revestiemientos A&Ti &copy;2021
    </footer>

  </div>
</body>

</html>