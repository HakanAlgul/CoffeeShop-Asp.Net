<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment7HakanAlgul.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="Content/styles.css" rel="stylesheet" />
    <title></title>
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
        <div style="margin:0 30px; border:none;color:darkcyan; display:flex; justify-content:end;">
                 <a href="CoffeeLand.aspx">Oturumu Kapat</a>                
        </div>
    <div class="banner">
        <div class="img">
            <img src="https://i.picsum.photos/id/939/200/200.jpg?hmac=iqiSg4LCwK5ANmtBOgb0nQOLsoedkjQNxc_AH-WNlFc" />
            <div class="overlay">The Coffee Land</div>
        </div>
        
        <h1>Coffee Land has been inspiring since 1949.</h1>
    </div>
    <div id="content">
        <div id="aboutContent">

            <h3>The success story of Kahve Diyarı started in 1949 with the idea of sending coffee by mail to Hasane Şerpe, a merchant from Kiğı, with practical jars or kitchen cloths. Coffee Land in Bingöl has become the most consumed coffee brand in a short time. Over time, the house developed and grew with its decoration, fashion and sports collections. The first store of Kahve Diyarı, which has more than 1,000 stores worldwide, was opened in 1955 in Yayladere. This was followed by 9 online stores in European countries. Today, Coffee Land offers its customers a new collection every week - always different, always new.</h3>
            <h1>Our Specialties</h1>
            <ul>
                <li>
                    <h3>Espresso</h3>
                </li>
                <li>
                    <h3>Filter Coffee</h3>
                </li>
                <li>
                    <h3>Granular Coffee</h3>
                </li>
                <li>
                    <h3>Turkish coffee</h3>
                </li>
                <li>
                    <h3>Coffee Land in the Barista</h3>
                </li>
                <li>
                    <h3>Coffee Land Products</h3>
                </li>
            </ul>
        </div>
    </div>

    <div class="footer">
        <a href="https://www.maltepe.edu.tr/">Maltepe University</a>
    </div>
    </form>
</body>
</html>
