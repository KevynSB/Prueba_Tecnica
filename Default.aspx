<%@ Page Title="Principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prueba_Tecnica._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript">
        function validateForm() {
            var username = document.getElementById('<%= txtUsername.ClientID %>').value;
            var password = document.getElementById('<%= txtPassword.ClientID %>').value;
            if (username === "" || password === "") {
                alert("Por favor, complete ambos campos.");
                return false;
            }
            return true;
        }
    </script>
        <%--<div class="d-flex">
            <label for="txtUsername">Nombre de usuario:</label>
            <asp:TextBox ID="txtUsername" runat="server" class="bg-dark"></asp:TextBox>
            <br />
            <label for="txtPassword">Contraseña:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Iniciar sesión" OnClick="validarDatos" CssClass="btn btn-primary" />
        </div>--%>

<%--    <div class="d-flex justify-content-center align-items-center bg-light" style="min-height: 100vh;">
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h4 class="card-title text-center mb-4">Iniciar sesión</h4>
                        <div class="form-group">
                            <label for="txtUsername">Nombre de usuario:</label>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Contraseña:</label>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" />
                        </div>
                        <asp:Button ID="btnLogin" runat="server" Text="Iniciar sesión" OnClick="validarDatos" CssClass="btn btn-primary btn-block" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>--%>

    <div class="d-flex justify-content-center align-items-center bg-light" style="min-height: 100vh;">
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <div class="form-group">
                            <label for="txtUsername">Nombre de usuario:</label>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" />
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Contraseña:</label>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" />
                        </div>
                        <asp:Button ID="btnValidar" runat="server" Text="Validar datos" OnClick="validarDatos" CssClass="btn btn-primary btn-block" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</asp:Content>
