<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="container">

       
		 
		 
		 <script language="Javascript"  type="text/javascript">
		 
		 //function openWin(){
		  //var iframe = document.getElementById('invisible');
    		//iframe.src = "./downloadables/Implemented_DC/file.xlsx";
		 }
		 </script>
	
        
            <center>
			<div>
			<br><br></div>
			</div>
	<table  class="table   w-auto" >
	<tbody>
	 <div class="container">
            <div class="col-md-12">
                <center>
                    <div class="col-md-6">
					<div class="panel-group" id="accordion" role="tablist" >
					<tr class="table-info">
					
					<tr>
						 <td>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                            Implemented DC
                                        
										<i class="fa fa-plus" aria-hidden="true"></i>
										</a>
                                    </h4>
                                </div>
								
							
					
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" data-parent="#headingOne" aria-labelledby="headingOne">
                                    <div class="panel-body">
					
                             
					 
	                          <form id="implemented_dc" value="POST" class="table-responsive ">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2014">Feb 2014<option value="Mar2014">Mar 2014<option value="Apr2014">Apr 2014<option value="May2014">May 2014<option value="Jun2014">Jun 2014<option value="jul2014">Jul 2014<option value="aug2014">Aug 2014<option value="sep2014">Sep 2014<option value="Oct2014">Oct 2014<option value="Nov2014">Nov 2014<option value="Dec2014">Dec 2014
									<option value="Jan2015">Jan 2015<option value="Feb2015">Feb 2015<option value="Mar2015">Mar 2015<option value="Apr2015">Apr 2015<option value="May2015">May 2015<option value="Jun2015">Jun 2015<option value="Jul2015">Jul 2015<option value="Aug2015">Aug 2015<option value="Sep2015">Sep 2015<option value="Oct2015">Oct 2015<option value="Nov2015">Nov 2015<option value="Dec2015">Dec 2015
									<option value="Jan2016">Jan 2016<option value="Feb2016">Feb 2016<option value="Mar2016">Mar 2016<option value="Apr2016">Apr 2016<option value="May2016">May 2016<option value="Jun2016">Jun 2016<option value="Jul2016">Jul 2016<option value="Aug2016">Aug 2016<option value="Sep2016">Sep 2016<option value="Oct2016">Oct 2016<option value="Nov2016">Nov 2016<option value="Dec2016">Dec 2016
									<option value="Jan2017">Jan 2017<option value="Feb2017">Feb 2017<option value="Mar2017">Mar 2017<option value="Apr2017">Apr 2017<option value="May2017">May 2017<option value="Jun2017">Jun 2017<option value="Jul2017">Jul 2017<option value="Aug2017">Aug 2017<option value="Sep2017">Sep 2017<option value="Oct2017">Oct 2017<option value="Nov2017">Nov 2017<option value="Dec2017">Dec 2017
									<option value="Jan2018">Jan 2018<option value="Feb2018">Feb 2018<option value="Mar2018">Mar 2018<option value="Apr2018">Apr 2018<option value="May2018">May 2018<option value="Jun2018">Jun 2018<option value="Jul2018">Jul 2018<option value="Aug2018">Aug 2018<option value="Sep2018">Sep 2018<option value="Oct2018">Oct 2018<option value="Nov2018">Nov 2018<option value="Dec2018">Dec 2018
									<option value="Jan2019">Jan 2019
									</select> 
                                   
                                    </td>
                                    </tr>
									<tr>
                                    <td>	<b>  Select Date:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_date" size="1" >
									<option value="01">01<option value="02">02
									<option value="03">03<option value="04">04 
									<option value="05">05<option value="06">06
									<option value="07">07<option value="08">08
									<option value="09">09 <option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30<option value="31">31</select> 
                                   
                                    </td>
									</tr>
									<tr>
									<td>	<b>  Select Revision:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_rev" size="1" ><option value="00">00<option value="01">01<option value="02">02<option value="03">03<option value="04">04<option value="05">05<option value="06">06<option value="07">07<option value="08">08<option value="09">09<option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30</select> 
                                   
                                    </td>


								
									 		
									</tr>
									
									<tr>
									<td colspan="2">
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Declared Capacity</a> 
    								
									</button>
									</td>
									</tr>
								</table>		
                                </form>
	


									</div>
                                </div>
                            </div>
							</td>
							
							
							 <td>
							
                            <div class="panel panel-default">
							
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                              Implemented Schedule
											   <i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" data-parent="#headingTwo" aria-labelledby="headingTwo">
                                    <div class="panel-body">

										         <form id="implemented_schedule" value="POST" class="table-responsive ">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2014">Feb 2014<option value="Mar2014">Mar 2014<option value="Apr2014">Apr 2014<option value="May2014">May 2014<option value="Jun2014">Jun 2014<option value="jul2014">Jul 2014<option value="aug2014">Aug 2014<option value="sep2014">Sep 2014<option value="Oct2014">Oct 2014<option value="Nov2014">Nov 2014<option value="Dec2014">Dec 2014
									<option value="Jan2015">Jan 2015<option value="Feb2015">Feb 2015<option value="Mar2015">Mar 2015<option value="Apr2015">Apr 2015<option value="May2015">May 2015<option value="Jun2015">Jun 2015<option value="Jul2015">Jul 2015<option value="Aug2015">Aug 2015<option value="Sep2015">Sep 2015<option value="Oct2015">Oct 2015<option value="Nov2015">Nov 2015<option value="Dec2015">Dec 2015
									<option value="Jan2016">Jan 2016<option value="Feb2016">Feb 2016<option value="Mar2016">Mar 2016<option value="Apr2016">Apr 2016<option value="May2016">May 2016<option value="Jun2016">Jun 2016<option value="Jul2016">Jul 2016<option value="Aug2016">Aug 2016<option value="Sep2016">Sep 2016<option value="Oct2016">Oct 2016<option value="Nov2016">Nov 2016<option value="Dec2016">Dec 2016
									<option value="Jan2017">Jan 2017<option value="Feb2017">Feb 2017<option value="Mar2017">Mar 2017<option value="Apr2017">Apr 2017<option value="May2017">May 2017<option value="Jun2017">Jun 2017<option value="Jul2017">Jul 2017<option value="Aug2017">Aug 2017<option value="Sep2017">Sep 2017<option value="Oct2017">Oct 2017<option value="Nov2017">Nov 2017<option value="Dec2017">Dec 2017
									<option value="Jan2018">Jan 2018<option value="Feb2018">Feb 2018<option value="Mar2018">Mar 2018<option value="Apr2018">Apr 2018<option value="May2018">May 2018<option value="Jun2018">Jun 2018<option value="Jul2018">Jul 2018<option value="Aug2018">Aug 2018<option value="Sep2018">Sep 2018<option value="Oct2018">Oct 2018<option value="Nov2018">Nov 2018<option value="Dec2018">Dec 2018
									<option value="Jan2019">Jan 2019
									</select> 
                                   
                                    </td>
                                    </tr>
									<tr>
                                    <td>	<b>  Select Date:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_date" size="1" >
									<option value="01">01<option value="02">02
									<option value="03">03<option value="04">04 
									<option value="05">05<option value="06">06
									<option value="07">07<option value="08">08
									<option value="09">09 <option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30<option value="31">31</select> 
                                   
                                    </td>
									</tr>
									<tr>
									<td>	<b>  Select Revision:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_rev" size="1" ><option value="00">00<option value="01">01<option value="02">02<option value="03">03<option value="04">04<option value="05">05<option value="06">06<option value="07">07<option value="08">08<option value="09">09<option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30</select> 
                                   
                                    </td>


								
									 		
									</tr>
									
									<tr>
									<td colspan="2">
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Implementation Schedule</a> 
    								
									</button>
									</td>
									</tr>
								</table>		
                                </form>
	
										
                                    </div>
                                </div>
								</div>
								</td>
								</tr>
								<tr>
                            <td>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
						
							 
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            State Energy Account
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" data-parent="#headingThree" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                       
										         <form id="implemented_dc" value="POST" class="table-responsive ">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2014">Feb 2014<option value="Mar2014">Mar 2014<option value="Apr2014">Apr 2014<option value="May2014">May 2014<option value="Jun2014">Jun 2014<option value="jul2014">Jul 2014<option value="aug2014">Aug 2014<option value="sep2014">Sep 2014<option value="Oct2014">Oct 2014<option value="Nov2014">Nov 2014<option value="Dec2014">Dec 2014
									<option value="Jan2015">Jan 2015<option value="Feb2015">Feb 2015<option value="Mar2015">Mar 2015<option value="Apr2015">Apr 2015<option value="May2015">May 2015<option value="Jun2015">Jun 2015<option value="Jul2015">Jul 2015<option value="Aug2015">Aug 2015<option value="Sep2015">Sep 2015<option value="Oct2015">Oct 2015<option value="Nov2015">Nov 2015<option value="Dec2015">Dec 2015
									<option value="Jan2016">Jan 2016<option value="Feb2016">Feb 2016<option value="Mar2016">Mar 2016<option value="Apr2016">Apr 2016<option value="May2016">May 2016<option value="Jun2016">Jun 2016<option value="Jul2016">Jul 2016<option value="Aug2016">Aug 2016<option value="Sep2016">Sep 2016<option value="Oct2016">Oct 2016<option value="Nov2016">Nov 2016<option value="Dec2016">Dec 2016
									<option value="Jan2017">Jan 2017<option value="Feb2017">Feb 2017<option value="Mar2017">Mar 2017<option value="Apr2017">Apr 2017<option value="May2017">May 2017<option value="Jun2017">Jun 2017<option value="Jul2017">Jul 2017<option value="Aug2017">Aug 2017<option value="Sep2017">Sep 2017<option value="Oct2017">Oct 2017<option value="Nov2017">Nov 2017<option value="Dec2017">Dec 2017
									<option value="Jan2018">Jan 2018<option value="Feb2018">Feb 2018<option value="Mar2018">Mar 2018<option value="Apr2018">Apr 2018<option value="May2018">May 2018<option value="Jun2018">Jun 2018<option value="Jul2018">Jul 2018<option value="Aug2018">Aug 2018<option value="Sep2018">Sep 2018<option value="Oct2018">Oct 2018<option value="Nov2018">Nov 2018<option value="Dec2018">Dec 2018
									<option value="Jan2019">Jan 2019
									</select> 
                                   
                                    </td>
                                    </tr>
									<tr>
                                    <td>	<b>  Select Energy Account:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_date" size="1" >
									<option value="provisional">Provisional<option value="final">final
									
                                    </td>
									</tr>
									
									
									<tr>
									<td colspan="2">
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Energy Account</a> 
    								
									</button>
									</td>
									</tr>
								</table>		
                                </form>
	

                                    </div>
                                </div>
                            </div>
							</td>
							<td>
							<div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingFour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseFour" aria-expanded="false" aria-controls="collapseThree">
                                            UI Energy Account
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" data-parent="#headingFour" aria-labelledby="headingFour">
                                    <div class="panel-body">

                                                 <form id="implemented_dc" value="POST" class="table-responsive">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2014">Feb 2014<option value="Mar2014">Mar 2014<option value="Apr2014">Apr 2014<option value="May2014">May 2014<option value="Jun2014">Jun 2014<option value="jul2014">Jul 2014<option value="aug2014">Aug 2014<option value="sep2014">Sep 2014<option value="Oct2014">Oct 2014<option value="Nov2014">Nov 2014<option value="Dec2014">Dec 2014
									<option value="Jan2015">Jan 2015<option value="Feb2015">Feb 2015<option value="Mar2015">Mar 2015<option value="Apr2015">Apr 2015<option value="May2015">May 2015<option value="Jun2015">Jun 2015<option value="Jul2015">Jul 2015<option value="Aug2015">Aug 2015<option value="Sep2015">Sep 2015<option value="Oct2015">Oct 2015<option value="Nov2015">Nov 2015<option value="Dec2015">Dec 2015
									<option value="Jan2016">Jan 2016<option value="Feb2016">Feb 2016<option value="Mar2016">Mar 2016<option value="Apr2016">Apr 2016<option value="May2016">May 2016<option value="Jun2016">Jun 2016<option value="Jul2016">Jul 2016<option value="Aug2016">Aug 2016<option value="Sep2016">Sep 2016<option value="Oct2016">Oct 2016<option value="Nov2016">Nov 2016<option value="Dec2016">Dec 2016
									<option value="Jan2017">Jan 2017<option value="Feb2017">Feb 2017<option value="Mar2017">Mar 2017<option value="Apr2017">Apr 2017<option value="May2017">May 2017<option value="Jun2017">Jun 2017<option value="Jul2017">Jul 2017<option value="Aug2017">Aug 2017<option value="Sep2017">Sep 2017<option value="Oct2017">Oct 2017<option value="Nov2017">Nov 2017<option value="Dec2017">Dec 2017
									<option value="Jan2018">Jan 2018<option value="Feb2018">Feb 2018<option value="Mar2018">Mar 2018<option value="Apr2018">Apr 2018<option value="May2018">May 2018<option value="Jun2018">Jun 2018<option value="Jul2018">Jul 2018<option value="Aug2018">Aug 2018<option value="Sep2018">Sep 2018<option value="Oct2018">Oct 2018<option value="Nov2018">Nov 2018<option value="Dec2018">Dec 2018
									<option value="Jan2019">Jan 2019
									</select> 
                                   
                                    </td>
                                    </tr>
									<tr>
                                    <td>	<b>  Select IPP:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_date" size="1" >
									<option value="NPL">NPL<option value="TSPL">TSPL
									<option value="GVK">GVK
									
                                    </td>
									</tr>
									
									
									<tr>
									<td colspan="2">
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>UI Energy Account</a> 
    								
									</button>
									</td>
									</tr>
								</table>		
                                </form>
									
                                    </div>
                                </div>
								</div>
								</td>
								</tr>
                    </div>
                </center>
            </div>
        </div>
		</div>
		</tbody>
							</table>
							</center>
            
        
        
        
      </asp:Content>