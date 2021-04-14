<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela1.aspx.cs" Inherits="Par_ou_impar.Tela1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Par ou Impar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--container--%>
            <div class="container">

                <%--titulo--%>
                <div class="col-row-12 text-center" style="padding-top: 20px">
                    <h1>Par ou Impar</h1>
                </div>
                <%--titulo--%>
                <div class="form-grup row">
                    <div class="col-sm-2 col-form-label" style="padding-top: 30px">
                        <label>Digite um número:</label>
                    </div>
                    <div class="col-sm-2">
                        <asp:RequiredFieldValidator ID="rfvNum" ControlToValidate="txtNumero"
                            ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtNumero" runat="server" placeholder="Digite Aqui..." CssClass="form-control"></asp:TextBox>
                    </div>
                </div>

                <div class="col-row-12" style="padding-top: 10px">
                    <asp:Button ID="btnVerificar" runat="server" Text="Verificar" CssClass="btn btn-primary" OnClick="btnVerificar_Click" />
                </div>
                <div class="col-row-12">
                <asp:Label ID="lblResu" runat="server" Text=""></asp:Label>
                </div>

            </div>
            <%--container--%>
        </div>
    </form>
</body>
</html>
