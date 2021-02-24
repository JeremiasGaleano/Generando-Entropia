<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TrabajoIntegradorLab3.Home" %>

<!DOCTYPE html>

<!--html xmlns="http://www.w3.org/1999/xhtml"-->
<head runat="server">
    <link rel ="stylesheet" href ="StyleSheet1.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Home</title>
   
    <style type="text/css">
        .auto-style1 {
            height: 89px;
        }
    </style>
   <!-- Aquí puedes escribir tu comentario -->
</head>

<body>
  <div id="container">
    <header>
      <h1>
      <img src="../logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti" class="auto-style1"/>Revestimientos A&TI</h1>
      
    </header>
      
    <nav>
      <ul style="height: 120px" >
        <li><a href="Home.aspx"> Home</a></li>
        <li><a href="Clientes.aspx">Clientes</a> </li>
        <li><a href="Productos">Productos</a> </li>
        <li><a href="Cuenta.aspx">Cuenta</a></li>
        <li><a href="Presupuesto.aspx">Presupuesto</a></li>
        <li><a href="Login.aspx">Ingresar</a></li>
          <li></li>
      </ul >
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
        <h3>titulo del articulo</h3>
        <img src="logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti"/>
        <p>texto del articulo</p>
      <article/>
      <article class="article">
        <h3>titulo del articulo</h3>
        <img src="logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti"/>
        <p>texto del articulo</p>
        </article>
      <article class="article">
        <h3>titulo del articulo</h3>
       <img src="logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti">
        <p>texto del articulo</p>
      </article>
      <article class="article">
        <h3>titulo del articulo</h3>
        <img src="logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti/">
        <p>texto del articulo</p>
      </article>
      <article class="article">
        <h3>titulo del articulo</h3>
        <img src="logo.jpg" alt="Revestimientos ayti" title="Revestimientos A&Ti/">
        <p>texto del articulo</p>
      </article>

    </section>

    <div class="clearfix"></div>
    <footer>
      Revestiemientos A&Ti &copy;2021
    </footer>

  </div>
</body>

</!--html>