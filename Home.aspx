<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assignment7HakanAlgul.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous"/>
   <title>E-Commerce SE356 WEB APPLICATION/Coffe Land</title>
   <link href="Content/styles.css" rel="stylesheet" />
    <link href="Content/Carousel.css" rel="stylesheet" />
</head>
<body>
 
    <form id="form1" runat="server">
        
        <div class="fixed-top" id="menu">
        <ul id="navlist">
            <li><a href="Home.aspx">Home</a></li>
            <li><a href="About.aspx">AboutUs</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a href="Categories.aspx">Categories</a></li>
            <li><a href="Contact.aspx">Contact</a></li>
            
        </ul>
           
            </div>
            <div style="margin:150px 50px 20px 0 ; border:none;color:darkcyan; display:flex; justify-content:end;">
                 <a href="CoffeeLand.aspx">Oturumu Kapat</a>
            </div>
    <div class="container " style="background-color:darkslategray;border-radius:10px; margin-top:10px;"> 
     <div class="container bg-dark p-5 w-50 rounded-5 " > 
     <div class="fw-bold text-warning rounded-2">
     <h1 >Don't Miss The Opportunity!</h1>
     </div>
     <div class=" p-3 m-3 text-warning fw-bolder text-lg-center d-flex  justify-content-center rounded-1" id="countDown"></div>
  

      
    <div class="slide-container mt-5 ">     
       <div class="slide fade">
        <img  src="image/CoffeeLand3.PNG"  />        
           <div class="container text-light">
               <h3 style="color:white; float:right;" >Turkish Coffee</h3>
           <p>Delicious Turkish coffee with unique coffee calls</p>
               <div>
                <span class="price">
                 <i class="currency fa fa-try"></i>15,99
                </span> 
                   <span style="font-size:12px; color:darkgrey;" class="price">
                       <del> <i class="currency fa fa-try"></i>25.99 </del>| 10% OFF 
                </span> 
               </div>

           </div>
           
      </div>
      <div class="slide fade mt-5">
       <img src="image/CoffeeLand5.PNG" />
          
          <div class="container " style="color:white">
               <h3 style="color:white; float:right;">Latte</h3>
           <p>A perfect taste for those looking for a soft taste with different milk options...</p>
              <div>
                <span class="price">
                 <i class="currency fa fa-try"></i>20,99
                </span> 
                   <span style="font-size:12px; color:darkgrey;" class="price">
                 <del> <i class="currency fa fa-try"></i>36.99 </del>| 10% OFF 
                </span> 
               </div>
           </div>
      </div>
      <div class="slide fade mt-5">
       <img src="image/Filter%20Coffee.PNG" />
          <div class="container " style="color:white">
               <h3 style="color:white; float:right;">Filter Coffee</h3>
           <p>Tremendous taste ground from intense pike coffee beans...</p>
              <div>
                <span class="price">
                 <i class="currency fa fa-try"></i>17,99
                </span> 
                   <span style="font-size:12px; color:darkgrey;" class="price">
                 <del> <i class="currency fa fa-try"></i>25.99 </del>| 10% OFF 
                </span> 
               </div>

           </div>
      </div>
      <div class="slide fade mt-5">
          <img src="image/Flate%20white.PNG" />
          <div class="container " style="color:white">
               <h3 style="color:white; float:right;">Flate White</h3>
           <p>An opportunity not to be missed for those who know the taste of coffee adorned with the Art of Coffee Art...</p>
              <div>
                <span class="price">
                 <i class="currency fa fa-try"></i>22,99
                </span> 
                   <span style="font-size:12px; color:darkgrey;" class="price">
                 <del> <i class="currency fa fa-try"></i>40.99 </del>| 10% OFF 
                </span> 
               </div>

           </div>
      </div>

      <a href="#" class="prev" title="Previous">&#10094</a>
      <a href="#" class="next" title="Next">&#10095</a>
    </div>
    <div class="dots-container">
      <span class="dot"></span>
      <span class="dot"></span>
      <span class="dot"></span>
      <span class="dot"></span>
    </div>
  </div>
</div>
    <div id="content">
        <img id="coffee" src="https://i.picsum.photos/id/1060/5598/3732.jpg?hmac=31kU0jp5ejnPTdEt-8tAXU5sE-buU-y1W1qk_BsiUC8" width="90%" height="500px" alt=""/>
        <h1 id="homeContent">
            Welcome <br>
            A Coffee Address Suitable for Every Taste <br>
            Discover the range of Kahve Diyarı coffees and easily order your favorite coffees online.
        </h1>
       
    </div>
    <div class="footer fixed-bottom">
        <a href="https://www.maltepe.edu.tr/">Maltepe University</a>
    </div>
    </form>
    <script src="Scripts/Carousel.js"></script>
    <script src="Scripts/Timer.js"></script>
</body>
</html>
