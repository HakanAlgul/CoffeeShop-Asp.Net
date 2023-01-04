<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Assignment7HakanAlgul.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-Commerce SE356 WEB APPLICATION/Coffee Land</title>
     <link href="Content/styles.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>


</head>
<<body>
    <form id="form1" runat="server">
        <div id="menu">
        <ul id="navlist">
            <li><a href="Home.aspx">Home</a></li>
            <li><a href="About.aspx">AboutUs</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a href="Categories.aspx">Categories</a></li>
            <li><a href="Contact.aspx">Contact</a></li>

        </ul>
    </div>
   
    <%--<div id="content" class="imgDiv">
         <div style="margin:0 30px; border:none;color:darkcyan; display:flex; justify-content:end;">
                 <a href="CoffeeLand.aspx">Oturumu Kapat</a>                
        </div>
        <div aria-dropeffect="link" aria-grabbed="true" aria-multiselectable="False" aria-orientation="vertical">
            <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CaptionAlign="Top" CellPadding="20" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" HorizontalAlign="Center" Width="1074px">
                <AlternatingItemStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <ItemStyle BackColor="#F7F7DE" BorderStyle="Solid" Font-Bold="True" Font-Names="Garamond" />
                <ItemTemplate>--%>
                   
                  <%--<%--<%--  <%--<asp:Label ID="PictureLabel" runat="server" Text='<%# Eval("Picture") %>' /><asp:Image ID="Image1" runat="server" />--%>
                   <%-- <asp:ImageButton ID="IB_tn" runat="server" ImageUrl='<%# "/Image/" + Eval("Picture") %>' Width="100px" Height="100px" OnClick="IB_tn_Click" CommandArgument='<%# Container.ItemIndex %>' />
                    <br />
                    
                    <asp:Label ID="Product_NameLabel" runat="server" Text='<%# Eval("Product_Name") %>' />
                    <br />
                    
                    <asp:Label ID="Product_DescriptionLabel" runat="server" Text='<%# Eval("Product_Description") %>' />
                    <br />
                   
                    <asp:Label ID="Unit_PriceLabel" runat="server" Text='<%# Eval("Unit_Price") %>' />
                    <br />
<br />
                </ItemTemplate>
                <SelectedItemStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            </asp:DataList>--%>
         <%--  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E-CommerceDbConnectionString3 %>" SelectCommand="SELECT [Picture], [Product Name] AS Product_Name, [Product Description] AS Product_Description, [Unit Price] AS Unit_Price FROM [Products]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:E-CommerceDbConnectionString2 %>" SelectCommand="SELECT [Product Name] AS Product_Name, [Product Description] AS Product_Description, [Unit Price] AS Unit_Price FROM [Products]"></asp:SqlDataSource>
        </div>--%>




<div class="container d-grid col-3 imgDiv">
     <img src="https://i.picsum.photos/id/635/2509/1673.jpg?hmac=O3P1jEnFp0FqGswH9gRKIuKI-inphuJBkZZ1-enTKEw" alt="">
     <h3>Espresso</h3>
     <p>Double ve Single Çeşitleriyle</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
</div>
<div class="container d-grid col-3 imgDiv">
     <img src="https://i.picsum.photos/id/63/5000/2813.jpg?hmac=HvaeSK6WT-G9bYF_CyB2m1ARQirL8UMnygdU9W6PDvM" alt="">
     <h3>Latte</h3>
     <p>Small, Tool, Grande ve Venti Boy Seçenekleriyle</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
</div>
<div class="container d-grid col-3 imgDiv">
     <img src="https://i.picsum.photos/id/882/4896/3264.jpg?hmac=k8TP78rWgv5867y7lPCEWOqAjl55VFLs6Uspgi40_ak" alt="">
     <h3>Mocha Espresso</h3>
     <p>Leziz çikolata tatlarıyla beraber</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
 </div>
<div class="container d-grid col-3 imgDiv">
     <img src="https://i.picsum.photos/id/635/2509/1673.jpg?hmac=O3P1jEnFp0FqGswH9gRKIuKI-inphuJBkZZ1-enTKEw" alt="">
     <h3>White Chocolate Mocha</h3>
     <p>Double ve Single Çeşitleriyle</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
 </div>
                 <div class="imgDiv">
     <img src="https://i.picsum.photos/id/431/5000/3334.jpg?hmac=T2rL_gBDyJYpcr1Xm8Kv7L6bhwvmZS8nKT5w3ok58kA" alt="">
     <h3>Flate White</h3>
     <p>Double ve Single Çeşitleriyle</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
</div>
<div class="imgDiv">
     <img src="https://i.picsum.photos/id/856/4500/3112.jpg?hmac=VFr8pGzI1NbVoTha8W_Mw11pqEvh8OW5QXOAcZbGrBY" alt="">
     <h3>Cappuccino</h3>
     <p>Double ve Single Çeşitleriyle</p>
     <div class="pricePurchaseDiv">
         <p class="price">45.99 <i>TL</i></p>
         <button class="purchase"> Satın Al</button>
     </div>
</div>    
<div class="imgDiv">
    <img src="https://i.picsum.photos/id/755/5000/3800.jpg?hmac=kHxjzz3TQ4ZQLtUF3fNgIiBMwHc04Kf9xg9jfYsabxM" alt="">
    <h3>Filter Coffee</h3>
    <p>Double ve Single Çeşitleriyle</p>
    <div class="pricePurchaseDiv">
        <p class="price">45.99 <i>TL</i></p>
        <button class="purchase"> Satın Al</button>
    </div>
</div>     
<div class="imgDiv">
    <img src="https://i.picsum.photos/id/42/3456/2304.jpg?hmac=dhQvd1Qp19zg26MEwYMnfz34eLnGv8meGk_lFNAJR3g" alt="">
    <h3>Turkish Coffee</h3>
    <p>Double ve Single Çeşitleriyle</p>
    <div class="pricePurchaseDiv">
        <p class="price">45.99 <i>TL</i></p>
        <button class="purchase"> Satın Al</button>
    </div>
</div>     
<div class="imgDiv">
    <img src="https://i.picsum.photos/id/863/5000/3333.jpg?hmac=OS7MUEGKjavzyRz58DV3NXQg5gjnC6Eqj_9nh0BnBxk" alt="">
    <h3>Coffee Land t-shirt</h3>
    <p>Double ve Single Çeşitleriyle</p>
    <div class="pricePurchaseDiv">
        <p class="price">45.99 <i>TL</i></p>
        <button class="purchase"> Satın Al</button>
    </div>
</div> 
<div class="imgDiv">
    <img src="https://i.picsum.photos/id/998/5000/3338.jpg?hmac=yaE-JjQeaQRYhB_8W8mnYhtR_neSbokA38UUjNgxbDw" alt="">
    <h3>Coffee Land GIFT</h3>
    <p>Double ve Single Çeşitleriyle</p>
    <div class="pricePurchaseDiv">
        <p class="price">45.99 <i>TL</i></p>
        <button class="purchase"> Satın Al</button>
    </div>
</div> 
<div class="imgDiv">
    <img src="https://i.picsum.photos/id/30/1280/901.jpg?hmac=A_hpFyEavMBB7Dsmmp53kPXKmatwM05MUDatlWSgATE" alt="">
    <h3>Coffee Land Cup</h3>
    <p>Double ve Single Çeşitleriyle</p>
    <div class="pricePurchaseDiv">
        <p class="price">45.99 <i>TL</i></p>
        <button class="purchase"> Satın Al</button>
    </div>
</div> 
    </div>
    
    <div class="footer">
        <a href="https://www.maltepe.edu.tr/">Maltepe University</a>
    </div>
    </form>
</body>
</html>
