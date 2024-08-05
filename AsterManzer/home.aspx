<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="AsterManzer.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container d-flex justify-content-center align-items-center flex-column">
        <div class="card card-body rounded shadow m-5 w-50">
            <div class="d-flex justify-content-center align-items-center flex-column">
                <h3><i class="fa-solid fa-bowl-food"></i>Order Now</h3>
                <asp:DropDownList ID="ddlRegion" CssClass="form-control m-2" runat="server">
                    <asp:ListItem>choose a region</asp:ListItem>
                    <asp:ListItem>Pamplemousses</asp:ListItem>
                    <asp:ListItem>Rivière du Rampart</asp:ListItem>
                    <asp:ListItem>Port Louis</asp:ListItem>
                    <asp:ListItem>Moka</asp:ListItem>
                    <asp:ListItem>Flacq</asp:ListItem>
                    <asp:ListItem>Plaines Wilhems</asp:ListItem>
                    <asp:ListItem>Rivière Noire</asp:ListItem>
                    <asp:ListItem>Grand Port</asp:ListItem>
                    <asp:ListItem>Savanne</asp:ListItem>
                </asp:DropDownList>
                <div>
                    <i class="fa-solid fa-magnifying-glass m-2"></i>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-dark" />
                </div>

               
                    
            </div>
        </div>
        <hr />
        <div id="howto">
            <div class="card card-body p-4 m-4">
                <div class="row">
                    <div class="col">
                        <h1>
                            <i class="fa-solid fa-right-to-bracket"></i>
                            <br />
                          
           
                        </h1>
                    </div>
                    <div class="col">
                        <h1>
                            <i class="fa-solid fa-magnifying-glass"></i>
                            <br />
                           
           
                        </h1>
                    </div>
                    <div class="col">
                        <h1>
                           <i class="fa-solid fa-mobile"></i>
                            <br />
                            
           
                        </h1>
                    </div>
                    <div class="col">
                        <h1>
                        <i class="fa-solid fa-handshake"></i>
                            <br />
                           
           
                        </h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                          Sign up
                    </div>
                    <div class="col">
                         Search for a restaurant
</div>
                    <div class="col">
                        Order
</div>
                    <div class="col">
                         Take Delivery
</div>
                </div>
            </div>
        </div>
   

    
     <div class="card card-body w-50 d-flex justify-content-center align-items-center flex-column">
         <div class=" m-2 p-2">
             <h2> Sign up</h2>
             <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
             <asp:TextBox ID="txtEmail" runat="server"  CssClass="form-control m-2"></asp:TextBox>
             <asp:Label ID="Label3" runat="server" Text="Name: "></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"  CssClass="form-control m-2"></asp:TextBox>
             <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
             <asp:TextBox ID="txtPassword" runat="server"  CssClass="form-control m-2"></asp:TextBox>
             <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-dark m-2" />
         </div>
     </div>
 </div>
    <script>
       function scroll(){
           const element = document.getElementById("howto");
           element.scrollIntoView();
    }

    </script>
</asp:Content>
