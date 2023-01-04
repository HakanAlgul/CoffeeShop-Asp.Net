<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment7HakanAlgul.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/styles.css" rel="stylesheet" />
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
    <div>
        <div id="content">
            <div style="margin:0 30px; border:none;color:darkcyan; display:flex; justify-content:end;">
                 <a href="CoffeeLand.aspx">Oturumu Kapat</a>                
        </div>
            <h2>Customer Service</h2>
            <p>Weekdays: 08:00 - 17:00</p>
            <P >Saturday: You can reach between 08:00 - 13:00.</P>
            <p >E-Mail: musterihizmetleri@kahvediyari.com</p>
            <h2>Headquarters</h2>
            <p class="adressAndPhoneNumber">
                Ömer Avni District, Mebusan Caddesi, Inebolu Street, Ekemen Han No:1 Floor:4
                Beyoglu / Istanbul
            </p>
            <p class="adressAndPhoneNumber">Phone: 0 850 393 70 70</pclass="adressAndPhoneNumber">
            <p class="adressAndPhoneNumber">Fax: 0 212 244 10 21</p>
            <h2>Coffee World Online Store</h2>
            <p>
                Kahve Diyarı Virtual Store - Thessaloniki Bulvarı, İstanbul Caddesi, <br>
                No:11 Kemerburgaz Eyup/Istanbul PK:34075
            </p>

        </div>

    </div>
    <div class="footer">
        <a href="https://www.maltepe.edu.tr/">Maltepe University</a>
    </div>
    </form>
</body>
</html>
