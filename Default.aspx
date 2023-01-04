<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment7HakanAlgul.HomeCoffeeLand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>
    <link href="Content/Carousel.css" rel="stylesheet" />
    <title>Coffee Land</title>
    <style>
        .navbar-brand:hover{
            background-color:antiquewhite;
        }

    </style>
</head>
<body class="bg-secondary">
    <form id="form1" runat="server">
        <div class="container  ">
        <nav class="navbar navbar-expand-lg bg-dark container fixed-top " style="border-radius:10px">
            <div class="container-fluid">
               <img src="image/CoffeeLandLogo.PNG" style="height:70px;"/>
                <h1 style="color: rosybrown; border: 1px solid; padding: 5px; border-radius: 10px; font-family: Algerian, Times, serif; margin: 0 50px;"><a style="color:coral" href="Default.aspx">Coffee Land</a></h1>
                <a class="navbar-brand  " style="color: rosybrown; border: 1px solid; border-radius: 10px; padding: 5px;" href="CustomerLogin.aspx">Sing in / Sign up</a>
            </div>
        </nav>
            </div>
 <div class="container " style="background-color:darkslategray; margin-top:90px;  border-radius:10px;"> 
     <div class="container bg-dark p-5 w-50 rounded-5 " > 
     <div class="fw-bold text-warning rounded-2">
     <h1 >Don't Miss The Opportunity!</h1>
     </div>
     <div class=" p-3 m-3 text-warning fw-bolder text-lg-center d-flex  justify-content-center rounded-1" id="countDown"></div>   
    <div class="slide-container mt-5 ">     
       <div class="slide fade">
        <img  src="image/CoffeeLand3.PNG"  />        
           <div class="container " style="color:white">
               <h3 >Turkish Coffee</h3>
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
               <h3 >Latte</h3>
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
               <h3 >Filter Coffee</h3>
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
               <h3 >Flate White</h3>
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

        <div class="container-fluid" style="background-color:sandybrown; border-radius:10px;">
            <div class="text-center">
                <h3 class="" style="font-family:Algerian; padding:50px 0;">Welcome to Coffee Land</h3>
                <p style="font-family:'Baskerville Old Face'; padding-bottom:50px;">
                    If you want to visit Kahve Diyarı, you have to fill out the membership form.
                    <br />
                    Kahve Diyarı has been one of the most important players in the world coffee market since 1991. For the past 30 years,
                    it has gained an important place in the coffee market by maintaining its superior production quality and customer
                    satisfaction standards.
                    Our company is the largest independent processor of raw coffee in the Middle East and Eastern Europe.
                    Since its establishment, it has been constantly developing both in domestic and international markets.
                    Kahve Diyarı's factory in Bingöl is the only coffee producing factory in Turkey with the highest level of IFS food safety certification.
                </p>
            </div>
            <div>
             <img src="image/CoffeeLand2.PNG" class="img-fluid" alt="..." />

            </div>
        </div>
        <footer id="sticky-footer" class=" flex-shrink-0 py-4 bg-dark text-white-50 fixed-bottom">
            <div class="container text-center">
                <small>Copyright &copy;<a style="color:coral;" href="https://www.maltepe.edu.tr/">Maltepe University</a></small>
            </div>
        </footer>
    </div>
    
    </form>
    <script src="Scripts/Timer.js"></script>
    <script src="Scripts/Carousel.js"></script>
</body>
</html>
