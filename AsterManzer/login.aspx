<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AsterManzer.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container m-5 d-flex justify-content-center align-items-center flex-column">
    
        <div class="card card-body w-50">
            <div class="d-flex justify-content-center align-items-center flex-column m-2 p-2">
                <h2> Login</h2>
                <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"  CssClass="form-control m-2"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server"  CssClass="form-control m-2"></asp:TextBox>
                <asp:Button ID="btnsubmit" runat="server" Text="Submit" CssClass="btn btn-dark m-2" />
            </div>
        </div>
    </div>
</asp:Content>
