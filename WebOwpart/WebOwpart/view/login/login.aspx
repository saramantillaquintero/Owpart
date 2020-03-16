<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/controller/login/login.aspx.cs" Inherits="view_login_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link rel="stylesheet" href="../../App_Themes/login/login.css">
     <link rel="icon" href="../../images/login/logo_up.png">
    <title>Login</title>
    <style type="text/css">
        .auto-style1 {
            height: 69px;
        }
        .auto-style2 {
            width: 147px;
            height: 19px;
            position: relative;
            top: -125px;
            left: 1152px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <header class="main_menu home_menu header-bar">

        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="index.html"> 
                        <asp:Table ID="Table1" runat="server">
                        </asp:Table>
                        <img src="../../images/login/logo.png" alt="logo" class="auto-style1"> </a>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item" id="uno" style="z-index: 1; width: 89px; height: 12px; position:relative ; top: -39px; left: 30%">
                                    <a class="nav-link" href="index.html">Inicio</a>
                                </li>
                                <li class="nav-item" id="dos" style="z-index: 1; width: 65px; height: 12px; position: relative; top: -50px; left: 43%">
                                    <a class="nav-link" href="documentos.html">Documentos</a>
                                </li>
                                <li class="nav-item" id="tres" style="z-index: 1; width: 84px; height: 12px; position: relative; top: -61px; left: 55%">
                                    <a class="nav-link" href="agenda.html">Agenda</a>
                                </li>
                                <li class="nav-item" id="cuatro" style="z-index: 1; width: 87px; height: 12px; position: relative; top: -72px; left: 65%">
                                    <a class="nav-link" href="galeria.html">Galeria</a>
                                </li>
                                <li class="nav-item"id="cinco" style="z-index: 1; width: 91px; height: 12px; position: relative; top: -85px; left: 75%">
                                    <a class="nav-link" href="servicios.html">Servicios</a>
                                </li>
                                <li class="nav-item" id="seis" style="z-index: 1; width: 115px; height: 12px; position: relative; top: -96px; left: 85%">
                                    <a class="nav-link" href="clasificados.html">Clasificados</a>
                                </li>
                                <li class="nav-item" id="siete" style="z-index: 1; width: 87px; height: 12px; position: relative; top: -110px; left: 100%">
                                    <a class="nav-link" href="contacto.html">Contacto</a>
                                </li>
                             
                                <li class="auto-style2">
                                    <a href="ingresar.html" class=" d-sm-block menu_btn">Ingresar</a>
                                </li>
                                <li></li>
                            </ul>
                        </div>
                       
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- Header part end-->
    <!-- banner part start-->
        </div>
    </form>
</body>
</html>
