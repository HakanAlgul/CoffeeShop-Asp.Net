<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerLogin.aspx.cs" Inherits="Assignment7HakanAlgul.CustomerLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-Commerce Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>

</head>
<body class="bg-secondary">
     <nav class="navbar navbar-expand-lg bg-dark" style="border-radius:10px">
            <div class="container-fluid">
                <img src="image/CoffeeLandLogo.PNG" style="height:70px;" />
                
                <h1 style="color: rosybrown; border: 1px solid; padding: 5px; border-radius: 10px; font-family: Algerian, Times, serif; margin: 0 50px;"><a style="color:coral" href="Default.aspx">Coffee Land</a></h1>
                <a class="navbar-brand  " style="color: rosybrown; border: 1px solid; border-radius: 10px; padding: 5px;" href="Customer.aspx"> Sign in</a>
            </div>
        </nav>
    <div class="container bg-light mt-5 w-50 ">
       
   <form class="p-3" id="form1" runat="server">
       <div>
           <h1>Sign In</h1>
       </div>
       <br />
        <div class="row">
            <div class="col-lg-2">
                <div class="mb-3">
                    <label class="form-label">User Name</label>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="mb-3">
                    <asp:TextBox ID="txtUserName" runat="server" type="UserName" class="form-control"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-2">
                <div class="mb-3">
                    <label class="form-label">Password</label>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="mb-3">
                    <asp:TextBox ID="txtPassword" runat="server" type="password" class="form-control"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="row">
                    <div class="form-check  form-check">
                        <asp:CheckBox ID="checkRemember" runat="server" class="form-check-input" Text="" />
                        <label class="form-check-label">Remember Me</label>
                    </div>
                </div>
        <div class="row">
            <div class="col-lg-10 mt-3">
                <div class="mb-3"> 
                    <asp:Button ID="Button1" runat="server" Text="Log In"  class="btn btn-dark w-50" OnClick="Button1_Click"/>
                </div>
            </div>
        </div>
       <div>
           <asp:Label ID="lblNotSuccess" runat="server" Text=""></asp:Label>          
       </div>
       <div>
           <asp:Label ID="lblRemember" runat="server" Text=""></asp:Label>
       </div>
    </form>
       </div>
    <script src="js/bootstrap.bundle.min.js"></script>
    <footer id="sticky-footer" class=" flex-shrink-0 py-4 bg-dark text-white-50 fixed-bottom">
            <div class="container text-center">
                <small>Copyright &copy;<a style="color:coral;" href="https://www.maltepe.edu.tr/">Maltepe University</a></small>
            </div>
        </footer>
    </div>
</body>
</html>
