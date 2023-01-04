<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="Assignment7HakanAlgul.Categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Commerce SE356 WEB APPLICATION/Coffee Land</title>
    <link rel="stylesheet" href="css/styles.css" />
</head>
<body>
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
        <div style="display:flex; justify-content:center; border:solid; padding:50px">
            <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black">
                
                <AlternatingItemStyle BackColor="PaleGoldenrod" />
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                
                <ItemTemplate>
                    &nbsp;&nbsp; 
                    <%--<asp:Image ID="PictureLabel" runat="server" Text='<%# Eval("Picture") %>'/>--%>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# Eval("Picture") %>'  Width="100px" Height="100px" OnClick="ImageButton1_Click"/>
                    
                    <br />
                    &nbsp;
                    <asp:Label ID="CategoryNameLabel" runat="server" Text='<%# Eval("CategoryName") %>' style="font-family:Garamond; font-size:larger; "/>
                    <br />
                    &nbsp; 
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                    <br />
<br />
                </ItemTemplate>
                    
                <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E-CommerceDbConnectionString %>" SelectCommand="SELECT [CategoryName], [Description], [Picture] FROM [Category]"></asp:SqlDataSource>
        </div>

    </form>
</body>
</html>
