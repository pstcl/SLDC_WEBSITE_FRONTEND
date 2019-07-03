<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oa.aspx.cs" Inherits="oa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="PostMetadataHeader">
                                <h2 class="PostHeaderIcon-wrapper">

                                    <span class="PostHeader">Provisional UI Energy Account</span>
                                </h2>
                            </div>

 <div class="PostContent">

	<SCRIPT language="Javascript"  type="text/javascript">
		
		function openWin()
		{

			var poaString = document.mainForm.s_poa.value;  
			var pageType = "ea" ;
	 		var reportString = 	pageType + poaString; 			 	   		    
	 		//alert(reportString);
	 		
	 		//var str = "oa/schedules/iex/" + reportString + ".pdf" 
		 		
		    window.open("oa/" + pageType + "/" +  poaString + ".xlsx"); 
		}
	</SCRIPT>                 		
	
	<form name="mainForm" action="" method="post" >                            		                               
					<p> <br>  </p>
	
							<table valign="center"  cellspacing = 8 >							    
		
									<tr> <td>	<b>  Select POA No.  </b></td>						 
							    						                           
									 <td> 
                                      <select name="s_poa" size="1" ><option value="POA-0101">POA-0101<option value="POA-0102">POA-0102<option value="POA-0103">POA-0103<option value="POA-0104">POA-0104<option value="POA-0105">POA-0105<option value="POA-0106">POA-0106<option value="POA-0107">POA-0107<option value="POA-0108">POA-0108<option value="POA-0109">POA-0109<option value="POA-0110">POA-0110<option value="POA-0111">POA-0111<option value="POA-0112">POA-0112<option value="POA-0113">POA-0113<option value="POA-0114">POA-0114<option value="POA-0115">POA-0115
                                      <option value="POA-0116">POA-0116<option value="POA-0117">POA-0117<option value="POA-0118">POA-0118<option value="POA-0119">POA-0119<option value="POA-0120">POA-0120<option value="POA-0121">POA-0121<option value="POA-0122">POA-0122<option value="POA-0123">POA-0123<option value="POA-0124">POA-0124<option value="POA-0125">POA-0125<option value="POA-0126">POA-0126<option value="POA-0127">POA-0127<option value="POA-0128">POA-0128<option value="POA-0129">POA-0129<option value="POA-0130">POA-0130
                                      <option value="POA-0131">POA-0131<option value="POA-0132">POA-0132<option value="POA-0133">POA-0133<option value="POA-0134">POA-0134<option value="POA-0135">POA-0135<option value="POA-0136">POA-0136<option value="POA-0137">POA-0137<option value="POA-0138">POA-0138<option value="POA-0139">POA-0139<option value="POA-0140">POA-0140<option value="POA-0141">POA-0141<option value="POA-0142">POA-0142<option value="POA-0143">POA-0143<option value="POA-0144">POA-0144<option value="POA-0145">POA-0145
                                      <option value="POA-0146">POA-0146<option value="POA-0147">POA-0147<option value="POA-0148">POA-0148<option value="POA-0149">POA-0149<option value="POA-0150">POA-0150<option value="POA-0151">POA-0151<option value="POA-0152">POA-0152<option value="POA-0153">POA-0153<option value="POA-0154">POA-0154<option value="POA-0155">POA-0155<option value="POA-0156">POA-0156<option value="POA-0157">POA-0157<option value="POA-0158">POA-0158<option value="POA-0159">POA-0159<option value="POA-0160">POA-0160
                                      <option value="POA-0161">POA-0161<option value="POA-0162">POA-0162<option value="POA-0163">POA-0163<option value="POA-0164">POA-0164<option value="POA-0165">POA-0165<option value="POA-0166">POA-0166<option value="POA-0167">POA-0167<option value="POA-0168">POA-0168<option value="POA-0170">POA-0170<option value="POA-0171">POA-0171<option value="POA-0172">POA-0172<option value="POA-0173">POA-0173<option value="POA-0174">POA-0174<option value="POA-0175">POA-0175
                                      <option value="POA-0176">POA-0176<option value="POA-0177">POA-0177<option value="POA-0178">POA-0178<option value="POA-0179">POA-0179<option value="POA-0180">POA-0180<option value="POA-0181">POA-0181<option value="POA-0182">POA-0182<option value="POA-0183">POA-0183<option value="POA-0184">POA-0184<option value="POA-0185">POA-0185<option value="POA-0186">POA-0186<option value="POA-0187">POA-0187<option value="POA-0188">POA-0188<option value="POA-0189">POA-0189<option value="POA-0190">POA-0190
                                      <option value="POA-0191">POA-0191<option value="POA-0192">POA-0192<option value="POA-0193">POA-0193<option value="POA-0194">POA-0194<option value="POA-0195">POA-0195<option value="POA-0196">POA-0196<option value="POA-0197">POA-0197<option value="POA-0198">POA-0198<option value="POA-0199">POA-0199<option value="POA-0200">POA-0200
                                      <option value="POA-0201">POA-0201<option value="POA-0202">POA-0202<option value="POA-0203">POA-0203<option value="POA-0204">POA-0204<option value="POA-0205">POA-0205<option value="POA-0206">POA-0206<option value="POA-0207">POA-0207<option value="POA-0208">POA-0208<option value="POA-0209">POA-0209<option value="POA-0210">POA-0210
                                      <option value="POA-0211">POA-0211<option value="POA-0212">POA-0212<option value="POA-0213">POA-0213<option value="POA-0214">POA-0214<option value="POA-0215">POA-0215<option value="POA-0216">POA-0216<option value="POA-0217">POA-0217<option value="POA-0218">POA-0218<option value="POA-0219">POA-0219<option value="POA-0220">POA-0220
                                      <option value="POA-0221">POA-0221<option value="POA-0222">POA-0222<option value="POA-0223">POA-0223<option value="POA-0224">POA-0224<option value="POA-0225">POA-0225<option value="POA-0226">POA-0226<option value="POA-0227">POA-0227<option value="POA-0228">POA-0228<option value="POA-0229">POA-0229<option value="POA-0230">POA-0230
                                      <option value="POA-0231">POA-0231<option value="POA-0232">POA-0232<option value="POA-0233">POA-0233<option value="POA-0234">POA-0234<option value="POA-0235">POA-0235<option value="POA-0236">POA-0236<option value="POA-0237">POA-0237<option value="POA-0238">POA-0238<option value="POA-0239">POA-0239<option value="POA-0240">POA-0240
                                      <option value="POA-0241">POA-0241<option value="POA-0242">POA-0242<option value="POA-0243">POA-0243<option value="POA-0244">POA-0244<option value="POA-0245">POA-0245<option value="POA-0246">POA-0246<option value="POA-0247">POA-0247<option value="POA-0248">POA-0248<option value="POA-0249">POA-0249<option value="POA-0250">POA-0250
                                      <option value="POA-0251">POA-0251<option value="POA-0252">POA-0252<option value="POA-0253">POA-0253<option value="POA-0254">POA-0254<option value="POA-0255">POA-0255<option value="POA-0256">POA-0256<option value="POA-0257">POA-0257<option value="POA-0258">POA-0258<option value="POA-0259">POA-0259<option value="POA-0260">POA-0260
                                      <option value="POA-0261">POA-0261<option value="POA-0262">POA-0262<option value="POA-0263">POA-0263<option value="POA-0264">POA-0264<option value="POA-0265">POA-0265<option value="POA-0266">POA-0266<option value="POA-0267">POA-0267<option value="POA-0268">POA-0268<option value="POA-0269">POA-0269<option value="POA-0270">POA-0270
                                      <option value="POA-0271">POA-0271<option value="POA-0272">POA-0272<option value="POA-0273">POA-0273<option value="POA-0274">POA-0274<option value="POA-0275">POA-0275<option value="POA-0276">POA-0276<option value="POA-0277">POA-0277<option value="POA-0278">POA-0278<option value="POA-0279">POA-0279<option value="POA-0280">POA-0280
                                      <option value="POA-0281">POA-0281<option value="POA-0282">POA-0282<option value="POA-0283">POA-0283<option value="POA-0284">POA-0284<option value="POA-0285">POA-0285<option value="POA-0286">POA-0286<option value="POA-0287">POA-0287<option value="POA-0288">POA-0288<option value="POA-0289">POA-0289<option value="POA-0290">POA-0290
                                      <option value="POA-0291">POA-0291<option value="POA-0292">POA-0292<option value="POA-0293">POA-0293<option value="POA-0294">POA-0294<option value="POA-0295">POA-0295<option value="POA-0296">POA-0296<option value="POA-0297">POA-0297<option value="POA-0298">POA-0298<option value="POA-0299">POA-0299<option value="POA-0300">POA-0300
                                      <option value="POA-0301">POA-0301<option value="POA-0302">POA-0302<option value="POA-0303">POA-0303<option value="POA-0304">POA-0304<option value="POA-0305">POA-0305<option value="POA-0306">POA-0306<option value="POA-0307">POA-0307<option value="POA-0308">POA-0308<option value="POA-0309">POA-0309<option value="POA-0310">POA-0310
                                      <option value="POA-0311">POA-0311<option value="POA-0312">POA-0312<option value="POA-0313">POA-0313<option value="POA-0314">POA-0314<option value="POA-0315">POA-0315<option value="POA-0316">POA-0316<option value="POA-0317">POA-0317<option value="POA-0318">POA-0318<option value="POA-0319">POA-0319<option value="POA-0320">POA-0320
                                      <option value="POA-0321">POA-0321<option value="POA-0322">POA-0322<option value="POA-0323">POA-0323<option value="POA-0324">POA-0324<option value="POA-0325">POA-0325<option value="POA-0326">POA-0326<option value="POA-0327">POA-0327<option value="POA-0328">POA-0328<option value="POA-0329">POA-0329<option value="POA-0330">POA-0330
                                      <option value="POA-0331">POA-0331<option value="POA-0332">POA-0332<option value="POA-0333">POA-0333<option value="POA-0334">POA-0334<option value="POA-0335">POA-0335<option value="POA-0336">POA-0336<option value="POA-0337">POA-0337<option value="POA-0338">POA-0338<option value="POA-0339">POA-0339<option value="POA-0340">POA-0340
                                      <option value="POA-0341">POA-0341<option value="POA-0342">POA-0342<option value="POA-0343">POA-0343<option value="POA-0344">POA-0344<option value="POA-0345">POA-0345<option value="POA-0346">POA-0346<option value="POA-0347">POA-0347<option value="POA-0348">POA-0348<option value="POA-0349">POA-0349<option value="POA-0350">POA-0350
                                      <option value="POA-0351">POA-0351<option value="POA-0352">POA-0352<option value="POA-0353">POA-0353<option value="POA-0354">POA-0354<option value="POA-0355">POA-0355<option value="POA-0356">POA-0356<option value="POA-0357">POA-0357<option value="POA-0358">POA-0358<option value="POA-0359">POA-0359<option value="POA-0360">POA-0360
                                      <option value="POA-0361">POA-0361<option value="POA-0362">POA-0362<option value="POA-0363">POA-0363<option value="POA-0364">POA-0364<option value="POA-0365">POA-0365<option value="POA-0366">POA-0366<option value="POA-0367">POA-0367<option value="POA-0368">POA-0368<option value="POA-0369">POA-0369<option value="POA-0370">POA-0370
                                      <option value="POA-0371">POA-0371<option value="POA-0372">POA-0372<option value="POA-0373">POA-0373<option value="POA-0374">POA-0374<option value="POA-0375">POA-0375<option value="POA-0376">POA-0376<option value="POA-0377">POA-0377<option value="POA-0378">POA-0378<option value="POA-0379">POA-0379<option value="POA-0380">POA-0380
                                      <option value="POA-0381">POA-0381<option value="POA-0382">POA-0382<option value="POA-0383">POA-0383<option value="POA-0384">POA-0384<option value="POA-0385">POA-0385<option value="POA-0386">POA-0386<option value="POA-0387">POA-0387<option value="POA-0388">POA-0388<option value="POA-0389">POA-0389<option value="POA-0390">POA-0390
                                      <option value="POA-0391">POA-0391<option value="POA-0392">POA-0392<option value="POA-0393">POA-0393<option value="POA-0394">POA-0394<option value="POA-0395">POA-0395<option value="POA-0396">POA-0396<option value="POA-0397">POA-0397<option value="POA-0398">POA-0398<option value="POA-0399">POA-0399<option value="POA-0400">POA-0400
                                      <option value="POA-0401">POA-0401<option value="POA-0402">POA-0402<option value="POA-0403">POA-0403<option value="POA-0404">POA-0404<option value="POA-0405">POA-0405<option value="POA-0406">POA-0406<option value="POA-0407">POA-0407<option value="POA-0408">POA-0408<option value="POA-0409">POA-0409<option value="POA-0410">POA-0410
                                      <option value="POA-0411">POA-0411<option value="POA-0412">POA-0412<option value="POA-0413">POA-0413<option value="POA-0414">POA-0414<option value="POA-0415">POA-0415<option value="POA-0416">POA-0416<option value="POA-0417">POA-0417<option value="POA-0418">POA-0418<option value="POA-0419">POA-0419<option value="POA-0420">POA-0420
                                      <option value="POA-0421">POA-0421<option value="POA-0422">POA-0422<option value="POA-0423">POA-0423<option value="POA-0424">POA-0424<option value="POA-0425">POA-0425<option value="POA-0426">POA-0426<option value="POA-0428">POA-0428<option value="POA-0429">POA-0429<option value="POA-0430">POA-0430
                                      <option value="POA-0431">POA-0431<option value="POA-0432">POA-0432<option value="POA-0433">POA-0433<option value="POA-0434">POA-0434<option value="POA-0435">POA-0435<option value="POA-0436">POA-0436<option value="POA-0437">POA-0437<option value="POA-0438">POA-0438<option value="POA-0439">POA-0439<option value="POA-0440">POA-0440
                                      <option value="POA-0441">POA-0441<option value="POA-0442">POA-0442<option value="POA-0443">POA-0443<option value="POA-0444">POA-0444<option value="POA-0445">POA-0445<option value="POA-0446">POA-0446<option value="POA-0447">POA-0447<option value="POA-0448">POA-0448<option value="POA-0449">POA-0449<option value="POA-0450">POA-0450
                                      <option value="POA-0451">POA-0451<option value="POA-0452">POA-0452<option value="POA-0453">POA-0453<option value="POA-0454">POA-0454<option value="POA-0455">POA-0455<option value="POA-0457">POA-0457<option value="POA-0459">POA-0459<option value="POA-0460">POA-0460
                                      <option value="POA-0461">POA-0461<option value="POA-0462">POA-0462<option value="POA-0463">POA-0463<option value="POA-0464">POA-0464<option value="POA-0465">POA-0465<option value="POA-0466">POA-0466<option value="POA-0467">POA-0467<option value="POA-0468">POA-0468<option value="POA-0469">POA-0469<option value="POA-0470">POA-0470
                                      <option value="POA-0471">POA-0471<option value="POA-0472">POA-0472<option value="POA-0473">POA-0473<option value="POA-0474">POA-0474<option value="POA-0475">POA-0475<option value="POA-0476">POA-0476<option value="POA-0477">POA-0477<option value="POA-0478">POA-0478<option value="POA-0479">POA-0479<option value="POA-0480">POA-0480
                                      <option value="POA-0481">POA-0481<option value="POA-0482">POA-0482<option value="POA-0483">POA-0483<option value="POA-0484">POA-0484<option value="POA-0485">POA-0485<option value="POA-0486">POA-0486<option value="POA-0487">POA-0487<option value="POA-0488">POA-0488<option value="POA-0489">POA-0489<option value="POA-0490">POA-0490
									  <option value="POA-0491">POA-0491<option value="POA-0492">POA-0492<option value="POA-0493">POA-0493<option value="POA-0494">POA-0494<option value="POA-0495">POA-0495<option value="POA-0496">POA-0496<option value="POA-0497">POA-0497<option value="POA-0498">POA-0498<option value="POA-0499">POA-0499<option value="POA-0500">POA-0500
									  <option value="POA-0501">POA-0501<option value="POA-0502">POA-0502<option value="POA-0503">POA-0503<option value="POA-0505">POA-0505<option value="POA-0507">POA-0507<option value="POA-0509">POA-0509<option value="POA-0510">POA-0510
									  <option value="POA-0511">POA-0511<option value="POA-0512">POA-0512<option value="POA-0515">POA-0515<option value="POA-0516">POA-0516<option value="POA-0517">POA-0517<option value="POA-0518">POA-0518<option value="POA-0519">POA-0519<option value="POA-0520">POA-0520
									  <option value="POA-0521">POA-0521<option value="POA-0522">POA-0522<option value="POA-0523">POA-0523<option value="POA-0524">POA-0524<option value="POA-0525">POA-0525<option value="POA-0526">POA-0526<option value="POA-0528">POA-0528<option value="POA-0529">POA-0529
									  <option value="POA-0531">POA-0531<option value="POA-0532">POA-0532<option value="POA-0533">POA-0533<option value="POA-0534">POA-0534<option value="POA-0535">POA-0535<option value="POA-0536">POA-0536<option value="POA-0537">POA-0538<option value="POA-0538">POA-0537<option value="POA-0539">POA-0539<option value="POA-0540">POA-0540
									  <option value="POA-0541">POA-0541



									  <option value="WOA-6-11">WOA-0006<option value="WOA-0007">WOA-0007
                                      </select>                                     &nbsp;
                                    </td>
                                  						                           
									<tr>
									</tr>
									<tr>
																	
									 <td align =  center colspan = 4>
										<input type="button" value="View Energy Account" style="width:179;font-family:Verdana;font-size:13px;font-weight:bold; height:26" onclick = "javascript:openWin();" id=button1 name=button1>
									</td>			
									</tr>
								</table>		

					<table border="1" width="50%">
						<tr>
							<td colspan="4">
							<p align="center"><font face="Arial" size="2">Updated Accounts 
					in JUN-2019</font></td>
						</tr>
						<tr>
							<td width="70">
							<font face="Arial" size="2">POA-0104</font></td>
							<td width="70">
							<font face="Arial" size="2">WOA-06-11</font></td>

							<td width="70">
							&nbsp;</td>
							<td width="70">
							&nbsp;</td>
							<td width="70">
							&nbsp;</td>
						</tr>
					</table>

					<p align="left"><font face="Times New Roman"><br><br>-----------<br>
					&nbsp;</font></p>
	</form>

 </div>
<p><span style="letter-spacing: normal; background-color: #FFFFFF">
<a href="OA/EA/Revised_Bills.xlsx">Click Here</a> for </span>
<span style="color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255); times new roman">
consolidated Recompiled UI Energy Accounts w.e.f 01.10.2013 as per TOD Tariff</span></p>


</asp:Content>