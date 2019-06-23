<%@ Page Title="Welcome To PSTCL" Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>



   <html> 
<head> </head>
<body>

<div class="container" style="padding-top: 10px;">
<div class="row" style="background: transparent; ">
                    <div class="" style="width: 940px;  float: left; position: relative; ">
                        <div class=" mat-box mat-box-override " style="">
                        <!--Width x Height:  705 x 268  -->
                      
                                <div class="imgSlider" style="    width: 940px; height: 300px; float: left; position: relative;">
                                <div class="flexslider">
                                  <ul class="slides">
                                    <li>
                                    
  	    	                            <img src="flexslider/images/image1.jpg" alt="PSTCL"/>
                                        <div class="custom-flex-cap" style="height: 26px; width: 200px;">220KV S/S Malerkotla</div>
  	    		                        </li>
  	    		                        <li>
  	    	                            <img src="flexslider/images/image2.jpg" alt="PSTCL"/>
                                        <div class="custom-flex-cap" style="height: 26px; width: 200px;">400KV S/S Dhuri</div>
  	    		                        </li>
  	    		                        <li>
  	    	                             <img src="flexslider/images/image3.jpg" alt="PSTCL" />
                                         <div class="custom-flex-cap" style="height: 26px; width: 200px;">400KV S/S Dhuri</div>
  	    		                        </li>
  	    		                        <li>
  	    	                            <img src="flexslider/images/image4.jpg" alt="PSTCL" />
                                        <div class="custom-flex-cap" style="height: 26px; width: 200px;">400KV S/S Dhuri</div>
                                       
  	    		                        </li>
                                  <!-- <li>
  	    	                            <img src="flexslider/images/imageDiwali1.jpg" alt="PSTCL" />
                                       
  	    		                        </li>
								  <li>
  	    	                            <img src="flexslider/images/imageDiwali2.jpg" alt="PSTCL" />
                                       
  	    		                        </li>-->
										  
								  </ul>
                                </div>

                                </div>                
                        </div>
                    </div>
        
             </div>
             </div>
			 <div class="container" style="background: transparent; display: none; padding-top: 10px;">
                    <div class="row" style="background: transparent; ">
                        <div class="col-md-12 mat-box" style="border: solid 1px #d7d7d7;">
                            <div class="panel" style="padding: 7px 10px 8px 9px; color: #55636c; font-family: Arial; font-size: 13px; font-weight: normal;" >
                           
								<blockquote>
                                <span  style="font-family: Georgia; font-size: 30px; content: '\201D'; color: #046f92;" >“</span>
								 <span style="color: #830300;  font-weight: 400; line-height: 40px;	font-style: italic;   ">
                                 We wish all the employees of PSTCL and their family members a very Happy, Healthy, Prosperous and 
                                 Green Diwali. 
                                 <img alt="" width="16px" height="16px" src="images/bouquet.png" />
                                 <img alt="" width="16px" height="16px" src="images/bouquet.png" />                             

                                 </span> 
                                  <span  style=" font-family: Georgia; font-size: 30px; content: '\201D'; color: #046f92;" >”</span>
                                 <div style=" width: 100%; text-align: right;display:none; font-size: 11px;">
                                 <span style="color: #046f92;  font-weight: 400; line-height: 12px;	font-style: normal; font-family: Verdana;" >
                                 -PSTCL, Patiala</span> 
                                 <br />
                                 <span style="color: #999;  font-weight: 400; line-height: 12px;	font-style: normal; font-family: Verdana;" >
                                 Patiala</span>
                                 </div>
                                 </blockquote>
                                 
                            </div>
                        </div>
                    </div>
             </div>
         
          
             <div class="container" style="background: transparent; padding-top: 10px;">
             <div class="row" style="background: transparent; ">

                 <div class="col ">
               <div class="mat-box mat-box-override " style="height: 260px; width: 467px;  " >
               <div class="mat-header mat-text" style="  color: #A9373B; padding-bottom: 2px;" >
                        About Us
                        </div>
                   <div class="mat-content mat-text" style="text-align: justify; background: url(images/divider.png) left top repeat-x;">
                        The Government of India has initiated reforms for liberalizing the power sector in the country to contain T&D losses, burgeoning subsidy burden and rampant corruption & for 
                        improving overall efficiency by making every individual accountable.
                         <a href="aboutus.aspx" class="hyperText" style="color: #39793F;">.....Read More   </a>
                    </div>
                     <div class="mat-header mat-text" style=" color: #A9373B; padding-bottom: 2px;"> 
                        Vision 2020
                        </div>
                         <div class="mat-content mat-text" style=" background: url(images/divider.png) left top repeat-x;  " >
					To be responsive, vibrant, reliable and efficient institution.
					
                    </div>
                    <div class="mat-header mat-text" style="   color: #A9373B; padding-bottom: 2px;" >
                        Mission
                        </div>
						<div class="mat-content mat-text " style=" background: url(images/divider.png) left top repeat-x; " >
                         Manage , upgrade and expand operational boundary on sound 'economic principles'
                         <a href="vision.aspx" class="hyperText" style="color: #39793F;">.....Read More   </a>
                        </div>
                      </div>
              
              </div>

                <div class="col " style="" >
                <div class="mat-box mat-box-override"  style="height: 260px; width: 467px; margin-left: 6px;  ">
                <div class="mat-header mat-text" style="background-color: #60a339; background: url(images/greenBar.jpg) left top repeat-x; color: #fff; ">
                        Latest Updates
                        <input class="btnPausePlay" id="pauseMarq" type="button" onclick="pauseMarq();" class="marqButtons" style="cursor: pointer;width: 24px; height: 20px; float: right;  background: url(images/pause.png) no-repeat; border: 0px;" />
                        <input class="btnPausePlay" id="playMarq" type="button" onclick="playMarq();" class="marqButtons" style="cursor: pointer;width: 24px; height: 20px; float: right; background: url(images/play.png) no-repeat; border: 0px;" />
                    </div>
                    <div style="background: url(images/greenBarArrow.png)  no-repeat; margin-left: 20px; margin-top: -8px; height: 24px; width: 467px;" > </div>
                    <div class="mat-content mat-text news" style="color: #333; ">
                        <div id="divScroll" runat="server">
                         
                         <marquee id="marq"   height='220'  behavior='scroll' direction='up' scrollamount='2' onmouseover="this.stop();" onmouseout="this.start();">
                         
                         </marquee>

                         </div>
                        </div>
                        </div>
                </div>
           
             

               

                       
                    
                </div>
            </div>

             <div class="container" style="background: transparent;  padding-top: 10px; ">
                    <div class="row" style="background: transparent; ">
                        <div class="col ">
                           <div class="mat-box mat-box-override widgetHover" style="height: 200px; width: 230px; margin-left: 0px; " >
                               
                               <div style="text-align: center; width: 100%;height: 100%;">
                               <br />
                               <img src="images/wGalleryBlue64.png" alt="Photo Gallery"/> <br />
                               <div  class="mat-header mat-text widgetHeader" style="padding-top: 20px;padding-left: 0px; font-size: 16px; font-weight: normal; ">
                               Photo Gallery
                               <hr />
                                <div style="padding-top: 10px;"><a  href="photogalleryindex.aspx"  >View</a></div>
                                 </div>
                               </div>
                            </div>
                        </div>

                        <div class="col ">
                           <div class="mat-box mat-box-override widgetHover " style="height: 200px; width: 231px; margin-left: 6px; " >
                              
                                <div style="text-align: center; width: 100%; height: 100%;">
                               <br />
                               <img src="images/wNewsletterBlue64.png" alt="Newsletter"/> <br />
                               <div class="mat-header mat-text widgetHeader" style="padding-top: 20px;padding-left: 0px; font-size: 16px; font-weight: normal; ">
                               Newsletter
                               <hr />
                                <div style="padding-top: 10px;"><a  href="newsletter.aspx"  >View</a></div>
                                 </div>
                               </div>
                            </div>
                        </div>
                        <div class="col ">
                           <div class="mat-box mat-box-override widgetHover" style="height: 200px; width: 230px; margin-left: 6px; " >
                             <div style="text-align: center; width: 100%;height: 100%;">
                                   <br />
                                   <img src="images/wTrainingBlue64.png" alt="Training"/> <br />
                                   <div  class="mat-header mat-text widgetHeader" style="padding-top: 20px;padding-left: 0px; font-size: 16px; font-weight: normal; ">
                                   Training
                                   <hr />
                                    <div style="padding-top: 10px;"><a  href="trainingindex.aspx"  >View</a></div>
                                     </div>
                               </div>

                            </div>
                        </div>
                        <div class="col ">

                           <div class="mat-box mat-box-override widgetHover " style="height: 200px; width: 231px; margin-left: 6px; " >
                                <div style="text-align: center; width: 100%;height: 100%;">
                                   <br />
                                   <img src="images/wNetworkBlue64.png" alt="Transmission Network"/> <br />
                                   <div  class="mat-header mat-text widgetHeader" style="padding-top: 20px;padding-left: 0px; font-size: 16px; font-weight: normal; ">
                                   Transmission Network
                                   <hr />
                                    <div style="padding-top: 10px;"><a  href="transNetwork.aspx"  >View</a></div>
                                     </div>
                               </div>

                            </div>
                        </div>
                   </div>
              </div>
                           
                
            <!-- jQuery -->
  


</body>
</html>


