<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<link rel="stylesheet" type="text/css"  href=".\css\imagefinal.css">


<h2 style="text-align:center">Slideshow Gallery</h2>

<div class="container" id="img_gl">
  <div class="mySlides">
    <div class="numbertext">1 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC_0028.JPG" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/conf2.jpeg" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC03230.JPG" style="width:100%"/>
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC00675.JPG" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC00679.JPG" style="width:100%"/>
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC_0041.JPG" style="width:100%"/>
  </div>
  <div class="mySlides">
    <div class="numbertext">7/12</div>
    <img src="http://www.punjabsldc.org/oldsite/conf3.jpeg" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">8 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC00675.JPG" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">9 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC_0043.JPG" style="width:100%"/>
  </div>
    
  <div class="mySlides">
    <div class="numbertext">10 /12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC00682.JPG" style="width:100%"/>
  </div>

  <div class="mySlides">
    <div class="numbertext">11 / 12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC03233.JPG" style="width:100%"/>
  </div>
    
  <div class="mySlides">
    <div class="numbertext">12/12</div>
    <img src="http://www.punjabsldc.org/oldsite/photos/DSC00690.JPG" style="width:100%"/>
  </div>
    
  <a class="prev" onclick="plusSlides(-1)"><</a>
  <a class="next" onclick="plusSlides(1)">></a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <div class="column">
      <img class="demo cursor " src="http://www.punjabsldc.org/oldsite/photos/DSC_0028.JPG" style="width:100%" onclick="currentSlide(1)"/>
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/conf2.jpeg" style="width:100%" onclick="currentSlide(2)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC03230.JPG style="width:100%" onclick="currentSlide(3)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC00675.JPG" style="width:100%" onclick="currentSlide(4)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC00679.JPG" style="width:100%" onclick="currentSlide(5)" />
    </div>    
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC_0041.JPG" style="width:100%" onclick="currentSlide(6)" />
    </div>
<div class="column">
      <img class="demo cursor " src="http://www.punjabsldc.org/oldsite/conf3.jpeg" style="width:100%" onclick="currentSlide(7)"/>
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC00675.JPG" style="width:100%" onclick="currentSlide(8)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC_0043.JPG" style="width:100%" onclick="currentSlide(9)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC00682.JPG" style="width:100%" onclick="currentSlide(10)" />
    </div>
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC03233.JPG" style="width:100%" onclick="currentSlide(11)" />
    </div>    
    <div class="column">
      <img class="demo cursor" src="http://www.punjabsldc.org/oldsite/photos/DSC00690.JPG" style="width:100%" onclick="currentSlide(12)" />
    </div>
  </div>
</div>
<script type="text/javascript" src=".\js\imagefinal.js"></script>

    1
</asp:Content>