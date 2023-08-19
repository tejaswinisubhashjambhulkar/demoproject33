<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reales.aspx.cs" Inherits="WebApplication3.reales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Real Estate</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>

    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet"/>

    <!-- google font link  -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700;800&display=swap"
        rel="stylesheet"> -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous"/>


</head>
<body>
    <form id="form1" runat="server">
        <div>
               <nav id="navbar">
            <div class="left">
                <img src="img/logo.jpg" alt=""/>
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
        <div id="hero">
            <!-- <img src="img/tokyo.webp" alt=""> -->
            <!-- <img src="img/heropage.webp" alt=""> -->
            <div id="tagline">
                <h1>A Premier Real Estate Professional.</h1>
            </div>
            <div id="space">
                <div id="searchbarmain">

                    <div class="input1">
                        <input class="searchinput" type="text" name=""
                            placeholder=" &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter the area"
                            id="SaleSearchTxt"/>
                    </div>


                    <div class="input2">
                        <div class="dropdownbudget">
                            <button type="button" class="dropdownbtn1">
                                <span class="budgetSearch">Budget <i class="ri-arrow-down-s-line"></i></span>
                            </button>
                            <div class="dropdownmenu">
                                <div class="contentBox">
                                    <div class="rangeBoxfixed">
                                        <div class="minBox"><input type="text" class="minput" placeholder="Minimum">
                                        </div>
                                        <div class="maxBox"><input type="text" class="minput" placeholder="No Max">
                                        </div>
                                    </div>
                                    <div class="rangeBox flex-d">
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
                                            <ul>
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
                                        <hr class="dropdown-divider"/>
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
    <div class="photos flex-d ">
        <div class="main">
            <div class="featuredproperties">
                <h1><em>...Featured Properties...</em></h1>
            </div>
            <div class="first flex-d">
                <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
            </div>
            
            <div class="first flex-d">
                <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
            </div>
            
            <div class="first flex-d">
                <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
                  <div class="card" style="width: 18rem;">
                    <img src="img/flat1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">property title</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn btn-primary">Details</a>
                    </div>
                  </div>
            </div>
           
            
        </div>
        <div class="enquiry">
           <div class="container">
                <form >
                  <h1>Enquiry Form</h1>
              
                  <label for="fname">First Name</label>
                  <input type="text" id="fname" name="firstname" placeholder="Your name..">
              
                  <label for="lname">Last Name</label>
                  <input type="text" id="lname" name="lastname" placeholder="Your last name..">
              
                  <label for="property">Property Type</label>
                  <select id="country" name="country">
                    <option value="flats">flats</option>
                    <option value="plots">plots</option>
                    <option value="standalone house">standalone house</option>
                  </select>
              
                  <label for="subject">Subject</label>
                  <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
              
                  <input type="submit" value="Submit">
              
                </form>
              </div>

        </div>
      </div>

    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
        crossorigin="anonymous"></script>
        
    </form>
</body>
</html>
