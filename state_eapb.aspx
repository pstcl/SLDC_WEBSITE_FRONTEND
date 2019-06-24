<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="state_eapb.aspx.cs" Inherits="state_eapb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><center>
    <div class="PostMetadataHeader">
                                <h2 class="PostHeaderIcon-wrapper">

                                    <span class="PostHeader">State Energy Account</span></h2>
                            </div>
        </center>
 <div class="PostContent">

	<SCRIPT language="Javascript"  type="text/javascript">
		
				
		function openWin()
		{

			var monString = document.mainForm.s_month.value;  
			var eaString = document.mainForm.s_eatype.value;  

			var pageType = "st_eapb" ;
			var reportString = 	pageType + monString + eaString
			//alert(reportString);
			
			if (eaString== "_p")
			{
						window.open("energy_account/prov" + "/" +  reportString +  ".pdf"); 
			}
			else
			{
						window.open("energy_account/final" + "/" +  reportString +  ".pdf"); 
			}
			
	 		//alert(reportString);
	 		
	 		//var str = "oa/schedules/iex/" + reportString + ".pdf" 
		 		
		    //window.open("energy_account/" + pageType + "/" +  reportString +  ".pdf"); 
		    

		    		    		    
		}
	</SCRIPT>                 		
	
	<form name="mainForm" action="" method="post" >                            		                               
					<p> <br>  </p>
	<center>
							<table valign="center"  cellspacing = 8 >							    
		
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="0219">Feb 2019<option value="0319">Mar 2019<option value="0419">Apr 2019<option value="0519">May 2019
 2019

									</select>
                                    </td>
                                    
                                    <td>	<b>  Select Energy Account </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_eatype" size="1" ><option value="_p">Provisional<option value="_f">Final</select> 
                                    </td>
                                   
							
									 <td align =  center colspan = 4>&nbsp; </td>			
									</tr>
									<tr>
																	
									 <td align =  center colspan = 4> <br><input type="button" value="View  Energy Account" style="width:150;font-family:Verdana;font-size:13px;font-weight:bold" onclick = "javascript:openWin();" id=button1 name=button1>
									</td>			
									</tr>
								</table>		
       </center>
	</form>

 </div>



</asp:Content>

