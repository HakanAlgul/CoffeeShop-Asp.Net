<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="Assignment7HakanAlgul.Customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>E-Commerce Sign Up</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>
</head>
<body class="bg-secondary">
    <nav class="navbar navbar-expand-lg bg-dark" style="border-radius:10px">
            <div class="container-fluid">
                <img src="image/CoffeeLandLogo.PNG" style="height:70px;" />
                
                <h1 style="color: rosybrown; border: 1px solid; padding: 5px; border-radius: 10px; font-family: Algerian, Times, serif; margin: 0 50px;"><a style="color:coral" href="Default.aspx">Coffee Land</a></h1>
                <a class="navbar-brand  " style="color: rosybrown; border: 1px solid; border-radius: 10px; padding: 5px;" href="CustomerLogin.aspx"> Login</a>
            </div>
        </nav>
       <div class="container mt-5 bg-light">
           
    <form class="p-5" id="form1" runat="server">
        <div class="row">
            <div>
                <h1>Sing Up</h1>
            </div>
            <div class="col-lg-5">
                <div class="mb-3">
                    <label class="form-label">First Name</label>                  
                    <asp:TextBox ID="txtFirstName" runat="server" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-5">
                <label class="form-label">Last Name</label>                
                <asp:TextBox ID="txtLastName" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="col-lg-5">
                <div class="mb-3">
                    <label class="form-label">Email</label>                  
                    <asp:TextBox ID="txtEmail" runat="server" type="Email" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-3">
                <label class="form-label">User Name</label>                
                <asp:TextBox ID="txtUserName" runat="server" type="UserName" class="form-control"></asp:TextBox>
            </div>
            <div class="col-lg-2">
                <label class="form-label">Password</label>                
                <asp:TextBox ID="txtPassword" runat="server" type="password" class="form-control"></asp:TextBox>
            </div>
            <div class="col-lg-10">
                <div class="mb-3">
                    <label class="form-label">Address</label>
                    <asp:TextBox ID="txtAddress" runat="server" type="text" class="form-control" placeholder="Avenue, Street, Neighbourhood, No."></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-5">
                <div class="mb-3">
                    <label class="form-label">Country</label>
                     <asp:TextBox ID="txtCountry" runat="server"  class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="mb-3">
                    <label class="form-label">City</label>
                   <asp:TextBox ID="txtCity" runat="server"  class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-2">
                <div class="mb-3">
                    <label class="form-label">Phone</label>
                    <asp:TextBox ID="txtPhone" runat="server" class="form-control" type="phone"></asp:TextBox>
                </div>
            </div>            
            <div class="col-lg-10">
                <div class="mb-3"> 
                    <asp:Button ID="Button" runat="server" Text="Submit" class="btn btn-dark w-25" type="submit" OnClick="Button_Click"/>
                </div>
            </div>        
        </div>
         <div class="row">
            <div class="col-lg-10 mt-3">
                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
    <script src="js/bootstrap.bundle.min.js"></script>
    </div>
    <footer id="sticky-footer" class=" flex-shrink-0 py-4 bg-dark text-white-50 fixed-bottom">
            <div class="container text-center">
                <small>Copyright &copy;<a style="color:coral;" href="https://www.maltepe.edu.tr/">Maltepe University</a></small>
            </div>
        </footer>
    </div>
</body>
</html>
