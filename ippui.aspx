<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="ippui.aspx.cs" Inherits="ippui" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><center>
    <div class="PostMetadataHeader">
                                <h2 class="PostHeaderIcon-wrapper">

                                    <span class="PostHeader">IPPs - UI Energy Account</span></h2>
                            </div>
        </center>
 <div class="PostContent">

	<SCRIPT language="Javascript"  type="text/javascript">
		
				
		function openWin()
		{

			
			var ippString = document.mainForm.s_ipp.value;  
			var monString = document.mainForm.s_month.value;  	
			var reportString = 	ippString + monString
			//alert(reportstring);
			
			window.open("ipps/"+ippString+ "/" + reportString +  ".xlsx");
			
	 		//alert(reportString);
	 		
	 		//var str = "oa/schedules/iex/" + reportString + ".pdf" 
		 		
		    //window.open("energy_account/" + pageType + "/" +  reportString +  ".pdf"); 
		    		    		    		    
		}
	</SCRIPT>                 		
	
	<form name="mainForm" action="" method="post" >                            		                               
					<p> <br>  </p>
	<center>
							<table valign="center"  cellspacing = 8 >							    
		
									<tr> 
									
									<td>	<b>  Select IPP:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_ipp" 6size="1" ></option><option value="npl">NPL</option><option value="tspl">TSPL</option><option value="GVK">GVK</select> 
                                    </td>
									<td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
									<option value="0320">Mar 2020 </option><option value="0220">Feb 2020 </option><option value="0120">Jan 2020 </option><option value="1219">Dec 2019 </option><option value="1119">Nov 2019 </option><option value="1019">Oct 2019 </option>
							
									<option value="0919">Sep 2019 </option>
                                    <option value="0819">Aug 2019 </option>
								<option value="0719">Jul 2019 </option>
																<option value="0619">Jun 2019 </option>
								<option value="0519">May 2019 </option>
								<option value="0419">Apr 2019 </option>
								<option value="0319">Mar 2019 </option>
								<option value="0219">Feb 2019 </option>
								<option value="0119">Jan 2019 </option>
								<option value="1218">Dec 2018 </option>
								<option value="1118">Nov 2018 </option>
								<option value="1018">Oct 2018 </option>
								<option value="0918">Sep 2018 </option>
								<option value="0818">Aug 2018 </option>
								<option value="0718">Jul 2018 </option>
								<option value="0618">Jun 2018 </option>
								<option value="0518">May 2018 </option>
								<option value="0418">Apr 2018 </option>
								<option value="0318">Mar 2018 </option>
								<option value="0218">Feb 2018 </option>
								<option value="0118">Jan 2018 </option>
								<option value="1217">Dec 2017 </option>
								<option value="1117">Nov 2017 </option>
								<option value="1017">Oct 2017 </option>
								<option value="0917">Sep 2017 </option>
								<option value="0817">Aug 2017 </option>
								<option value="0717">Jul 2017 </option>
								<option value="0617">Jun 2017 </option>
								<option value="0517">May 2017 </option>
								<option value="0417">Apr 2017 </option>
								<option value="0317">Mar 2017 </option>
								<option value="0217">Feb 2017 </option>
								<option value="0117">Jan 2017 </option>
								<option value="1216">Dec 2016 </option>
								<option value="1116">Nov 2016 </option>
								<option value="1016">Oct 2016 </option>
								<option value="0916">Sep 2016 </option>
								<option value="0816">Aug 2016 </option>
								<option value="0716">Jul 2016 </option>
								<option value="0616">Jun 2016 </option>
								<option value="0516">May 2016 </option>
								<option value="0416">Apr 2016 </option>
								<option value="0316">Mar 2016 </option>
								<option value="0216">Feb 2016 </option>
								<option value="0116">Jan 2016 </option>
								<option value="1215">Dec 2015 </option>
								<option value="1115">Nov 2015 </option>
								<option value="1015">Oct 2015 </option>
								<option value="0915">Sep 2015 </option>
								<option value="0815">Aug 2015 </option>
								<option value="0715">Jul 2015 </option>
								<option value="0615">Jun 2015 </option>
								<option value="0515">May 2015 </option>
								<option value="0415">Apr 2015 </option>
								<option value="0315">Mar 2015 </option>
								<option value="0215">Feb 2015 </option>
								<option value="0115">Jan 2015 </option>
								<option value="1214">Dec 2014 </option>
								<option value="1114">Nov 2014 </option>
								<option value="1014">Oct 2014 </option>
								<option value="0914">Sep 2014 </option>
								<option value="0814">Aug 2014 </option>
								<option value="0714">Jul 2014 </option>
								<option value="0614">Jun 2014 </option>
								<option value="0514">May 2014 </option>
								<option value="0414">Apr 2014 </option>
									</select>  
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

