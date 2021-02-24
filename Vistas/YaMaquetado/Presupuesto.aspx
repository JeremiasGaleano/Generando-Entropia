<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presupuesto.aspx.cs" Inherits="TrabajoIntegradorLab3.Presupuesto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel ="stylesheet" href ="../Presupuesto.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Presupuesto</title>
</head>

<body>

    <form id="form1" runat="server">

    <div id="Contenedor" class="auto-style3">

        <header>
            <h1 class="auto-style1">Revestimientos A&TI</h1>
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
      &nbsp;<input type="text"/>
        </nav>

        <section id="contenido">
            <article>
                <h2>Necesita un presupuesto ?</h2>
                <p>Complete sus datos para obtener atencion personalizada.</p>
                <p>&nbsp;</p>
                <p>Nombre:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </p>
                <p>&nbsp;</p>
                <p>Telefono:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </p>
                <p>&nbsp;</p>
                <p>Localidad:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
                <p>&nbsp;</p>
                <p>Email:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </p>
                <p>&nbsp;</p>
                <p>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="234px">
                    </asp:DropDownList>
                </p>
                <p>&nbsp;</p>
                <p>Consulta:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </p>
                <p>&nbsp;</p>
                <p>
                    <asp:Button ID="Button1" runat="server" Text="Envie su consulta" Width="290px" />
                </p>
                <p>&nbsp;</p>
            </article>
        </section>

        <aside class="auto-style4">
          <h2 class="auto-style5">Nuevos productos</h2>
            <p class="auto-style5">&nbsp;</p>
            <p class="auto-style7">Vea todos nuestros mas nuevos productos en Nuestro apartado de </p>
            <p class="auto-style7">
                <asp:HyperLink ID="Productos_2" runat="server" NavigateUrl="~/Productos.aspx">Productos</asp:HyperLink>
                .</p>
            <p class="auto-style7">&nbsp;</p>
            <p class="auto-style7">&nbsp;</p>
            <p class="auto-style7">&nbsp;</p>
            <p class="auto-style7">&nbsp;</p>
            <p class="auto-style7">&nbsp;</p>
            
        </aside>

        <footer>
            <h2 class="auto-style5">Diseñamos para que puedas disfrutar</h2>
        </footer>

    </div>

    </form>

</body>
</html>
