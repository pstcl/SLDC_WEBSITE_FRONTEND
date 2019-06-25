<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="imp_dcpb.aspx.cs" Inherits="imp_dcpb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <br />  
    <center>
    <div class="PostMetadataHeader">
                                <h2 class="PostHeaderIcon-wrapper">

                                    <span class="PostHeader">Daily Declared Capacity</span></h2>
                            </div>
      </center>
 <div class="PostContent">

	<SCRIPT language="Javascript"  type="text/javascript">
		
		
		
		function openWin()
		{

			var monString = document.mainForm.s_month.value;  
			var pageType = "imp_dcpb" ;
			var dtString = document.mainForm.s_date.value;
			var rev = document.mainForm.s_rev.value;  
	 		var reportString = 	pageType + monString + dtString;			 	   		    
	 		//alert(reportString);
	 		
	 		//var str = "oa/schedules/iex/" + reportString + ".pdf" 
		 		
		    window.open("scheduling/" + pageType + "/" +  reportString + "_rev" + rev + ".pdf"); 
		}
	</SCRIPT>                 		
	
	<form name="mainForm" action="" method="post" >                            		                               
					<p> <br>  </p>
	<center>
							<table valign="center"  cellspacing = 8 >							    
		
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2019">Feb 2019<option value="Mar2019">Mar 2019<option value="Apr2019">Apr 2019<option value="May2019">May 2019
									</select> 
                                    &nbsp;
                                    </td>
                                    
                                    <td>	<b>  Select Date:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_date" size="1" >
									<option value="01">01<option value="02">02
									<option value="03">03<option value="04">04 
									<option value="05">05<option value="06">06
									<option value="07">07<option value="08">08
									<option value="09">09 <option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30<option value="31">31</select> 
                                    &nbsp;
                                    </td>
									
									<td>	<b>  Select Revision:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_rev" size="1" ><option value="00">00<option value="01">01<option value="02">02<option value="03">03<option value="04">04<option value="05">05<option value="06">06<option value="07">07<option value="08">08<option value="09">09<option value="10">10<option value="11">11<option value="12">12<option value="13">13<option value="14">14 <option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19 <option value="20">20<option value="21">21<option value="22">22<option value="23">23<option value="24">24 <option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30</select> 
                                    &nbsp;
                                    </td>


								
									 <td align =  center colspan = 4>&nbsp;</td>			
									</tr>
								</table>		
        </center>
	</form>

 </div>
    <br /> <br />
    	<center>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<input type="button" value="View Declared Capacity" style="width:150;font-family:Verdana;font-size:13px;font-weight:bold" onclick = "javascript:openWin();" id=button1 name=button1></p>
<p>&nbsp;</p>

</center>
</asp:Content>

