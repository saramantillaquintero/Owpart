<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/controller/login/Login.aspx.cs" Inherits="view_login_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../../App_Themes/login/loginCss.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 60px;
            font-family:"Cardo",sans-serif;
            text-align:center;
            font-size:16px;

        }
        .tablasHeader{
            width:11%;
        }
        .imagenHeaderL{
            height:50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td class="tablasHeader">
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/login/logo.png " CssClass="imagenHeaderL" />
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_inicio" runat="server" Text="Inicio"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_doc" runat="server" Text="Documentos"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_Agenda" runat="server" Text="Agenda"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_Galeria" runat="server" Text="Galeria"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_servicios" runat="server" Text="Servicios"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="L_Clasificados" runat="server" Text="Clasificados"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">
                                    <a href="#"><asp:Label ID="Contactos" runat="server" Text="Inicio"></asp:Label></a>
                                </td>
                                <td class="tablasHeader">

                                    <asp:Button ID="BT_ingresar" runat="server" Text="Ingresar" CssClass="boton_res" />

                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
