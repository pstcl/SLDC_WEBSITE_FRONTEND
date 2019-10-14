<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="_about" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div>

   <link rel="stylesheet" href="./css/frontpage3.css">
   <link rel="stylesheet" href="./css/bottom_div_cards.css">
    <script type="text/javascript" src="./js/chartfinal.js"></script>
 <link rel="stylesheet" href="./css/chartfinal.css">
<script type="text/javascript" src="./js/crousel.js"></script>
 <script type="text/javascript" src="./js/testnav2.js"></script>
 <script src="https://www.gstatic.com/charts/loader.js"></script>

   <script type="text/javascript">
	google.charts.load('current', {
		packages : [ 'corechart', 'line' ]
	});
	

	google.charts.load('current', {	'packages' : [ 'gauge' ]});
	
</script>

<script type="text/javascript">
google.charts.setOnLoadCallback(drawCharts);
$(window).resize(function(){
  drawCharts();
});

</script>
   <!--Crousel Start-->

  
<div id="about" >
      
      <div class="card mt-8 tab-card" >

        <div class="card-header tab-card-header">
		
		<hr class="prettyline">
          <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
		  <li class="nav-item" >
                <a class="nav-link bg-success text-white" id="two-tab" data-toggle="tab" href="#one" role="tab" aria-controls="One" aria-selected="false"><h4>About Us</h4></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-info text-white" id="one-tab" data-toggle="tab" href="#two" role="tab" aria-controls="Two" aria-selected="true"><h4>Our Organisation</h4></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-warning text-white" id="two-tab" data-toggle="tab" href="#three" role="tab" aria-controls="Three" aria-selected="false"><h4>Vision & Mission</h4></a>
            </li>
         
          </ul>
        </div>

        <div class="tab-content" id="myTabContent">
          <div class="tab-pane fade show active p-3" id="one" role="tabpanel" aria-labelledby="one-tab">
        
            <p class="card-text" align="justify"> 
								SLDC, now a 
								separate accounting unit of 
								<a target="_blank" href="http://www.pstcl.org">Punjab State Transmission Corporation 
								Limited</a> (PSTCL), is a state of art Computerized 
								Control centre established in August 2002 at 
								Ablowal, Patiala. It ensures integrated 
								operation of the power system of Punjab with the 
								Northern Region Load Dispatch Centre of India.

								Under Section 31 of the Indian Electricity Act, 
								2003 it is mandatory for the States to establish 
								their own Computerized State Load Dispatch 
								Centres for performing the following functions 
								(as specified under Section 32 of Indian 
								Electricity Act 2003): -
								<ul type="disc" >
									<li >
								 <p align="justify" >
									To ensure integrated operation of the Power 
									System in the State.
									</p></li>
									<li >
									<p align="justify" >
									Optimum dispatch of Electricity.
									</p>
									</li>
									<li >
									<p align="justify" >
									Monitoring and control of system parameters 
									to maintain healthiness of the Power System 
									at all times.</p> </li>
									<li>
									<p align="justify" >
									SLDC shall keep accounts of the quantity of 
									electricity transmitted through State grid.
									</p>
									</li>
									
									<li >
						            <p align="justify" >
									Exercising supervision and control over the 
									intra-State transmission system.
</p>									
									</li>
									<li >
							    <p align="justify" >
									SLDC may levy and collect such fee and 
									charges from the generating companies and 
									licensees engaged in intra-State 
									transmission of electricity as may be 
									specified by the State Commission.
									</p>
									</li>
									<li >
									<p align="justify" >
									Analysis of tripping/disturbances and 
									facilitating immediate remedial measures.</p></li>
								
									
								</ul>
</p>
                   
          </div>
          <div class="tab-pane fade p-3" id="two" role="tabpanel" aria-labelledby="two-tab">
        
            <p class="card-text">SLDC organization has following Departments :<br>

<!--Card Start-->

 <div class="card tab-card">
        <div class="card-header tab-card-header">
          <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="one-tab" data-toggle="tab" href="#operations" role="tab" aria-controls="One" aria-selected="true"><h4>SLDC Operations</h4></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="two-tab" data-toggle="tab" href="#projects" role="tab" aria-controls="Two" aria-selected="false"><h4>SLDC Projects</h4></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="three-tab" data-toggle="tab" href="#open_access" role="tab" aria-controls="Three" aria-selected="false"><h4>Open Access</h4></a>
            </li>
          </ul>
        </div>

        <div class="tab-content" id="myTabContent">
          <div class="tab-pane fade show active p-3" id="operations" role="tabpanel" aria-labelledby="one-tab">
            
            <p class="card-text" style="text-align:justify">In the post unbundling scenario, this office is responsible for 
the following operations:<br>
        <ul>
          <li>
            <p align="justify" >Optimum
              scheduling and dispatch of electricity within the state.</p></li>
  <li>
  <p align="justify" >Monitoring grid operations.</p></li>

  <li>
  <p align="justify" >Keeping accounts of quantum of electricity transmitted through
state grid.</p></li>

  <li>
<p align="justify" > Exercising supervision and control over the intra state
transmission system.</p></li>

  <li>
  <p align="justify" >Carrying out real time operations for grid control and dispatch of electricity within the state through secure and economic operation ofthe State grid in accordance with Grid
Standards and State Grid Code.</p></li>
</ul>
</p>
                 
          </div>
          <div class="tab-pane fade p-3" id="projects" role="tabpanel" aria-labelledby="two-tab">
            
            <p class="card-text" ALIGN="JUSTIFY" >It is mainly looking after 
    implementation, Updation, Up-keep and maintenance of SCADA system in 
    PSTCL. In addition other jobs such as 
    implementation of ABT based Boundary Metering scheme in Punjab 
    Procurement of RTUs for PSTCL substations and maintenance  hosting of SLDC Website etc. are also being 
    handled by this office. 

     <!--Projects details Start-->
   
 <div class="card tab-card">
        <div class="card-header tab-card-header">
          
          <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="p1" data-toggle="tab" href="#one1" role="tab" aria-controls="One" aria-selected="true"><h5>SCADA/EMS</h5></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="p2" data-toggle="tab" href="#two1" role="tab" aria-controls="Two" aria-selected="false"><h5>Integration of RTUs with the SCADA/EMS</h5></a>
            </li>
            <li class="nav-item">
                <a class="nav-link bg-light text-dark" id="p3" data-toggle="tab" href="#three1" role="tab" aria-controls="Three" aria-selected="false"><h5 >Intrastate boundary metering cum Energy Audit Scheme in PSTCL</h5></a>
            </li>
          </ul>
        </div>

        <div class="tab-content" id="myTabContent">
          <div class="tab-pane fade show active p-3" id="one1" role="tabpanel" aria-labelledby="p1">
            
            <p class="card-text">
    
    Supervisory Control and Data Acquisition /Energy Management System (SCADA/EMS) commissioned by 
    M/s. Power Grid Corporation of India Limited (PGCIL) in Northern Region on Unified basis is operational at SLDC, Patiala 
    since 2002 and real time status of the grid is available to the load dispatchers around the clock which further helps 
    them to take corrective actions for operating the grid in efficient manner. For better viewing of data at control centre,
    a large display screen i.e. Video Projection System (VPS) has been installed. Further to ensure Uninterrupted Supply to the 
    SCADA/EMS hardware, the provision of Uninterrupted Power Supply (UPS) of sufficient capacity has been made at the control centre.
    
    Existing SCADA/EMS related hardware and software supplied by M/s 
    Areva has been upgraded by M/s Siemens System. Provision of backup 
    control centre for main SLDC control centre has been made under the new 
    system installed by M/s Siemens Ltd.
</p>
                       
          </div>
          <div class="tab-pane fade p-3" id="two1" role="tabpanel" aria-labelledby="p2">
          
            <p class="card-text"> At present, RTUs at 91<span LANG> Nos</span>.<span LANG> of 220kV & 132kV substations of PSTCL have been provided with RTUs 
    for remote data acquisition and control from the hierarchy of Control centres i.e. Area Load Control Centres at Jamsher (Jalandhar) 
    & Lalton Kalan (Ludhiana) and State Load Control Centre at Ablowal (Patiala) in Punjab.  Besides RTUs, data is being acquired from 
    </span>7<span LANG> Nos. SAS (Substation Automation Systems) at 400kV Substations & IPPs.  </span>
    Recently<span LANG>, tender for the Design, Supply, Commissioning and 
    Integration of RTUs at 45 Nos. S/stns (i.e. New RTUs at 35 Nos.  S/stns, Retrofitting RTUs at 3 Nos. S/stns and Cannabalizing RTUs 
    at 2 Nos. RTUs) </span>has been awarded vide Tender Enquiry No. SLDC/122/2014. And they are expected to get commission during FY 2017-18.
</p>
                   
          </div>
          <div class="tab-pane fade p-3" id="three1" role="tabpanel" aria-labelledby="p3">
          
            <p class="card-text">Under this project, 750 No. Availability Based Tariff (ABT) meters and 450 No. Conventional Energy Meters
     (CEM) have been procured. ABT meters have been installed at interface/boundary points of PSTCL with PGCIL, BBMB, HP, PSPCL & IPPs to
      calculate the amount of energy transmitted through boundary points and for calculation of overall transmission losses of PSTCL. Energy Losses are 
      being calculated from Jul-2017<span LANG> onwards by energy accounting cell.  Also, CEMs have been installed at 400KV, 220KV and 132KV substations of PSTCL for energy audit purposes. 
      Further, Centralized Energy Centre (CEC) of PSTCL has been established at Ablowal, Patiala</span>. 
    The Site Acceptance Test (SAT) of this project has been started and this 
    project is likely to get commissioned within few months. </p>
                      
          </div>

        </div>
      </div>
      <hr class="prettyline">
	  
	  <!--Projects details Ends-->
    </p>
            
          </div>
          <div class="tab-pane fade p-3" id="open_access" role="tabpanel" aria-labelledby="three-tab">
            
<head>
<style>
<!--
 p.MsoNormal
	{mso-style-parent:"";
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
span.apple-converted-space
	{}
-->
</style>
</head>

<p class="MsoNormal" style="text-align:justify">
<span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">Open Access office under Chief Engineer/SLDC, PSTCL, Patiala is a nodal agency in state power utilities for grant of short term open access to all eligible customers & consumers of PSPCL.</span></p>
<p class="MsoNormal" style="text-align:justify">
<span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">Open Access is being granted in discriminatorily by PSTCL to all the eligible open access customers embedded in Transmission and Distribution system of PSTCL & PSPCL as per provisions of Electricity Act-2003 and Open Access Regulations issued by Punjab State Electricity Regulatory Commission (PSERC) and Central Electricity Regulatory Commission (CERC) from time to time.</span></p>
<p class="MsoNormal" style="text-align:justify">
<span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">Open Access office also deals with the UI/ Deviation Settlement based energy accounting of Open Access customers transacting power on short term basis and IPPs selling power to PSPCL on long term basis. Besides records are maintained for energy scheduled under short term open access, UI/ Deviation and assessment of open access charges.</span></p>
<p class="MsoNormal" style="text-align:justify"><b>
<span style="font-size:10.0pt;line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">
Present Status (as on 30.09.2019)</span></b></p>
<p class="MsoNormal" style="text-align:justify">
<span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">Short Term Open Access for wheeling of power has been granted 2 no. captive consumers for intra-state wheeling of power from their own Captive Power Plant(s) under bilateral transactions. (Total 10.9 MW)</span></p>
<p class="MsoNormal" style="text-align:justify">
<span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;">Short Term Open Access for inter-state purchase of power through collective (power exchange)/ bilateral transactions has been granted to 442 no. Large supply consumers of PSPCL (Powercom) (total 1823 MW approx.), out of which 3 no. active consumers with a total STOA granted for 31.11 MW (approx.) have valid consent as on date. These consumers are purchasing power through power exchange based on their day to day requirement and market trend.</span></p>
<span style="font-size: 10.0pt; line-height: 115%; font-family: Georgia,serif">
To know about guidelines, procedure &amp; formats for grant of Open Access,<span class="apple-converted-space">&nbsp;</span></span><span style="font-size: 11.0pt; line-height: 115%; font-family: Calibri,sans-serif"><a style="color: blue; text-decoration: underline; text-underline: single"  class="text-theme-color" href="http://www.punjabsldc.org/oa.aspx"><span style="font-size:10.0pt;
line-height:115%;font-family:&quot;Georgia&quot;,&quot;serif&quot;;color:windowtext">click 
here</span></a></span><span style="font-size: 10.0pt; line-height: 115%; font-family: Georgia,serif">. 

                
          </div>

        </div>
     </div> 

<!--Card Ends-->
</p>



        </div>
           <div class="tab-pane fade p-3" id="three" role="tabpanel" aria-labelledby="three-tab">
		   
            <p class="card-text" style="background-color:#FFDA33;"><img src="./images/vision_mission_pstcl.gif" class="img-fluid img-thumbnail mx-auto d-block"></p>
           
			</div> 
	  </div>
   </div>
   </div>
  
<!--About Us Start-->
<div class="rown">

  <div class="column left">
    
            
        
    <div id="newscard">
  
   
    <p align="center"> NEWS FEED </p>
      
    <marquee behavior="scroll" direction="up" id="mymarquee" behavior="scroll" onmouseover="this.stop();" onmouseout="this.start(); scrollamount=8;">


        <p class="card-text"> For kind attention of Open Access Consumers/applicants of Punjab</p>
        <p class="card-text">8th amendment of PSERC (Terms & Conditions for Intra-State OA) Regulations, 201</p>
        <p class="Ul/Deviation charges as per 4th amendment of CERC (Deviation Settlement Mechanism & Related matters) Regulations, 2014</p>
        <p class="card-text">PSERC Tariff Order 2018-19 for OA Consumers</p>
    </marquee>
     
    
    </div>
	</div>
	
	
	
  
  <div class="column right">
  <table style="margin:10em auto;">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
 <!--<div class="clearfix"></div>-->
<td>
 
  <div class="chart-container" style="position: relative; height:30vh; width:30vw">
    

    <div id="freqChart_div" class="chart"></div>
	
  </div>
  </td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
  <td></td>
  <td>
  
    <div class="chart-container" style="position: relative; height:30vh; width:30vw">
    
    <div id="drawalChart_div" class="chart"></div>
	</div>
</td>
  </table>
</div>
</div>
    
</asp:Content>
