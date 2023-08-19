<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="realeshome.aspx.cs" Inherits="WebApplication3.realeshome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Real Estate</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>

    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet"/>

    <!-- google font link  -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700;800&display=swap"
        rel="stylesheet"> -->
       <style>
            @import url('https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap'); 

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  text-decoration: none;
  list-style: none;
  border: none;
  outline: none;
  scroll-behavior: smooth;

  font-family: 'Ubuntu', sans-serif;
}

html,
body {
  width: 100%;
  height: 100%;
}

/* .mainstyle="background-color: black; height: 100vh; */
#navbar {
  position: fixed;
  height: 9vh;
  color: black;
  display: flex;
  gap: 15rem;
  background-color: rgb(228, 228, 234);
}
.left img {
  width: 14vh;
  padding-left: 2rem;
}
nav ul {
  /* background-color: black; */
  display: flex;
  align-items: center;
  gap: 50px;
  font-size: 20px;
}
nav ul a {
  color: black;
}

/* #hero img{
  width: 100%;
  height: 50vh;
} */
#hero{
  border: 2px solid rgb(8, 8, 8);
  position: absolute;
  top: 9vh;
  width: 100%;
  height: 73vh;
  background-image: url(img/sydney.webp);
  background-position: bottom;  
  background-size: cover;
  background-repeat: no-repeat;

}
#space{
  margin-top: 5rem;
  margin-left: 13rem;
  padding: 40px 15px;
  padding-left: 30px;
  width: 70%;
  height: 18vh;
  border: 1px solid transparent;
  background-color: rgba(40, 39, 44,0.8);
  border-radius: 5px;
  
}
#tagline{
  font-size: x-large;
  margin-top: 5rem;
  margin-left: 34rem;
  width: 50%;
  height: 17vh;
  /* border: 1px solid rgb(3, 3, 3); */

}
#searchbarmain{
  gap: 0px;
  display: flex;
  /* align-items: center; */
  /* justify-content: center; */
  width: 100%;
  margin: auto;
}

.input1{
  height: 40px;
    width: 70%;
}
.input1 .searchinput{
  height: 40px;
    width: 100%;
}


.input2{
  height: 40px;
   
  display: flex;
  gap: 0px;
  
}
.rangeBox ul{
  /* overflow: auto; */
}

.dropdownbtn:hover{
  color: rgb(237, 239, 236);
  background-color: black;
}

.dropdownbudget{
  position: relative;
  display: inline-block;

}
.dropdownproperty{
  position: relative;
  /* width: 20%; */
  /* height: 70px; */
}
.rangeBoxfixed{
    display: flex;   
}
.dropdownbudget:hover .contentBox {display: block;}
.contentBox{
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 130px;
  z-index: 1;
}
.properties{
  display:none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 130px;
  z-index: 1;
}
.dropdownproperty:hover .properties{display: block;}
.dropdownbtn1{
  /* font-size: 40px; */
  height: 40px;
    width: 130px
}
.dropdownbtn2{
  /* font-size: 40px; */
  height: 40px;
    width: 130px
}
.search{
  background-color: green;
  border-radius: 14px;
  font-size: 23px;
  width: 122px;
  height: 40px;
}

.dropdownmenu .contentBox {
  padding: 10px 15px;
  margin-right: 5px;
  max-height: 350px;
  overflow: hidden;
  overflow-y: auto;
  /* display: block; */
}
       </style> 
   
</head>
<body>
    <form id="form1" runat="server">
       
             <div class="main">
        <nav id="navbar">
            <div class="left">

                <img src="img/logo.jpg" alt="">

            </div>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Finance</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Login</a></li>
            </ul>
        </nav>
        <div id="hero" >
            <!-- <img src="img/tokyo.webp" alt=""> -->
            <!-- <img src="img/heropage.webp" alt=""> -->
            <div id="tagline">
                <h1>A Premier Real Estate Professional.</h1>
            </div>
            <div id="space">
                <div id="searchbarmain">
                   
                    <div class="input1">
                        <input class="searchinput" type="text" name="" placeholder=" &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter the area" id="SaleSearchTxt" />
                    </div>
                   
                   
                    <div class="input2">
                        <div class="dropdownbudget">
                            <button type="button" class="dropdownbtn1">
                                <span class="budgetSearch">Budget <i class="ri-arrow-down-s-line"></i></span>
                                </button>
                            <div class="dropdownmenu" >
                                <div class="contentBox">
                                    <div class="rangeBoxfixed">
                                        <div class="minBox"><input type="text" class="minput"
                                                placeholder="Minimum" ></div>
                                        <div class="maxBox"><input type="text" class="minput"
                                                placeholder="No Max"></div>
                                    </div>
                                    <div class="rangeBox" style="display: block;">
                                        <div class="minBox">
                                            <ul style="display: block;">
                                                <li value="500000" textval="₹ 5 Lac">₹ 5 Lac</li>
                                                <li value="1000000" textval="₹ 10 Lac">₹ 10 Lac</li>
                                                <li value="1500000" textval="₹ 15 Lac">₹ 15 Lac</li>
                                                <li value="2000000" textval="₹ 20 Lac">₹ 20 Lac</li>
                                                <li value="2500000" textval="₹ 25 Lac">₹ 25 Lac</li>
                                                <li value="3000000" textval="₹ 30 Lac">₹ 30 Lac</li>
                                                <li value="4000000" textval="₹ 40 Lac">₹ 40 Lac</li>
                                                <li value="5000000" textval="₹ 50 Lac">₹ 50 Lac</li>
                                                <li value="6000000" textval="₹ 60 Lac">₹ 60 Lac</li>
                                                <li value="7500000" textval="₹ 75 Lac">₹ 75 Lac</li>
                                                <li value="9000000" textval="₹ 90 Lac">₹ 90 Lac</li>
                                                <li value="10000000" textval="₹ 1 Cr.">₹ 1 Cr.</li>
                                                <li value="12500000" textval="₹ 1.25 Cr.">₹ 1.25 Cr.</li>
                                                <li value="15000000" textval="₹ 1.5 Cr.">₹ 1.5 Cr.</li>
                                            </ul>
                                        </div>
                                        <div class="maxBox">
                                            <ul >
                                                <li value="500000" textval="₹ 5 Lac">₹ 5 Lac</li>
                                                <li value="1000000" textval="₹ 10 Lac">₹ 10 Lac</li>
                                                <li value="1500000" textval="₹ 15 Lac">₹ 15 Lac</li>
                                                <li value="2000000" textval="₹ 20 Lac">₹ 20 Lac</li>
                                                <li value="2500000" textval="₹ 25 Lac">₹ 25 Lac</li>
                                                <li value="3000000" textval="₹ 30 Lac">₹ 30 Lac</li>
                                                <li value="4000000" textval="₹ 40 Lac">₹ 40 Lac</li>
                                                <li value="5000000" textval="₹ 50 Lac">₹ 50 Lac</li>
                                                <li value="6000000" textval="₹ 60 Lac">₹ 60 Lac</li>
                                                <li value="7500000" textval="₹ 75 Lac">₹ 75 Lac</li>
                                                <li value="9000000" textval="₹ 90 Lac">₹ 90 Lac</li>
                                                <li value="10000000" textval="₹ 1 Cr.">₹ 1 Cr.</li>
                                                <li value="12500000" textval="₹ 1.25 Cr.">₹ 1.25 Cr.</li>
                                                <li value="15000000" textval="₹ 1.5 Cr.">₹ 1.5 Cr.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dropdownproperty">
                            <button type="button" class="dropdownbtn2">
                                <span class="budgetSearch">Property Type <i class="ri-arrow-down-s-line"></i></span>
                                </button>
                        
                        <div class="properties">
                            <ul class="dropdownmenu">
                            <li>flats</li>
                            <li>plots</li>
                            <li>standalone house</li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li>all</li>
                        </ul>
                    </div>
                    </div>
            </div>
            <div class="input3">
                <button class="search">Search</button>
            </div>
        </div>
    </div>
    </div>
    <div class="">

    </div>
        </div>
    </form>
</body>
</html>
