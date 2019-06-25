<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="bill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="PostMetadataHeader">
                                <h2 class="PostHeaderIcon-wrapper">

                                    <span class="PostHeader">Month Wise SLDC/STU Bills</span>
                                </h2>
                            </div>

 <div class="PostContent">

	<SCRIPT language="Javascript"  type="text/javascript">

	    function openWin() {

	        var monString = document.mainForm.s_month.value;
	     
			var reportString = pageType + monString;
		    //alert(reportString);

		    //var str = "oa/schedules/iex/" + reportString + ".pdf" 

			window.open("oa/" + pageType + "/" + reportString + ".pdf");
        }
	</SCRIPT>                 		
	
	<form name="mainForm" action="" method="post" >                            		                               
					<p> <br>  </p>
	
							<table valign="center"  cellspacing = 8 >							    
		
									<tr> <td>	<b>  Select Month:  </b></td>						 
							    						                           
									 <td> 
                                      <select name="s_month" size="1" ><option value="may13">May 2013<option value="jun13">Jun 2013<option value="jul13">Jul 2013<option value="aug13">Aug 2013<option value="sep13">Sep 2013<option value="oct13">Oct 2013<option value="jan14">Jan 2014<option value="feb14">feb 2014<option value="mar14">mar 2014<option value="apr14">apr 2014<option value="may14">may 2014</select> 
                                    &nbsp;
                                    </td>
                                  						                           
									<tr>
									</tr>
									<tr>
																	
									 <td align =  center colspan = 4><input type="button" value="View Bill" style="width:150;font-family:Verdana;font-size:13px;font-weight:bold" onclick = "javascript: openWin();" id=button1 name=button1>
									</td>			
									</tr>
								</table>		

	</form>

 </div>

</asp:Content>

