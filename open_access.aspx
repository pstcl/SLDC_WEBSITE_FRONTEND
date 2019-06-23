<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
	<table  class="table   w-auto" >
	<tbody>
	
        <div class="container">
           
			
		
            
						 
						 <div class="col-md-12">
                <center>
                    <div class="col-md-6">
                        <div class="panel-group" id="accordion" role="tablist" >
                         <tr class="table-info">
						 <td>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                            IEX Schedules
                                        
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
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
                                           PXIL Schedules
										   <i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" data-parent="#headingTwo" aria-labelledby="headingTwo">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    
									</div>
                                </div>
                            </div>
							</td>
							
							<td>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            BILATERAL Schedules
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
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
							 <tr class="table-info">
							 <td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingFour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                            STU/SLDC Bills
											<i class="fa fa-plus" aria-hidden="true"></i>
											</a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" data-parent="#headingFour" aria-labelledby="headingFour">
                                    <div class="panel-body">
                                                 <form id="implemented_dc" value="POST" class="table-responsive ">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b> Select Month:  </b></td>						 
							    						                           
									 <td> 
                                    <select name="s_month" size="1" >
                                    <option value="Feb2014">Feb 2014<option value="Mar2014">Mar 2014<option value="Apr2014">Apr 2014<option value="May2014">May 2014<option value="Jun2014">Jun 2014<option value="jul2014">Jul 2014<option value="aug2014">Aug 2014<option value="sep2014">Sep 2014<option value="Oct2014">Oct 2014<option value="Nov2014">Nov 2014<option value="Dec2014">Dec 2014
									<option value="Jan2015">Jan 2015<option value="Feb2015">Feb 2015<option value="Mar2015">Mar 2015<option value="Apr2015">Apr 2015<option value="May2015">May 2015<option value="Jun2015">Jun 2015<option value="Jul2015">Jul 2015<option value="Aug2015">Aug 2015<option value="Sep2015">Sep 2015<option value="Oct2015">Oct 2015<option value="Nov2015">Nov 2015<option value="Dec2015">Dec 2015
									<option value="Jan2016">Jan 2016<option value="Feb2016">Feb 2016<option value="Mar2016">Mar 2016<option value="Apr2016">Apr 2016<option value="May2016">May 2016<option value="Jun2016">Jun 2016<option value="Jul2016">Jul 2016<option value="Aug2016">Aug 2016<option value="Sep2016">Sep 2016<option value="Oct2016">Oct 2016<option value="Nov2016">Nov 2016<option value="Dec2016">Dec 2016
									<option value="Jan2017">Jan 2017<option value="Feb2017">Feb 2017<option value="Mar2017">Mar 2017<option value="Apr2017">Apr 2017<option value="May2017">May 2017<option value="Jun2017">Jun 2017<option value="Jul2017">Jul 2017<option value="Aug2017">Aug 2017<option value="Sep2017">Sep 2017<option value="Oct2017">Oct 2017<option value="Nov2017">Nov 2017<option value="Dec2017">Dec 2017
									<option value="Jan2018">Jan 2018<option value="Feb2018">Feb 2018<option value="Mar2018">Mar 2018<option value="Apr2018">Apr 2018<option value="May2018">May 2018<option value="Jun2018">Jun 2018<option value="Jul2018">Jul 2018<option value="Aug2018">Aug 2018<option value="Sep2018">Sep 2018<option value="Oct2018">Oct 2018<option value="Nov2018">Nov 2018<option value="Dec2018">Dec 2018
									<option value="Jan2019">Jan 2019
									</select> 
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Energy Account</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
						
							<td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingFive">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                            UI Energy Count
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" data-parent="#headingFive" aria-labelledby="headingFive">
                                    <div class="panel-body">
                                                 <form id="implemented_dc" value="POST" class="table-responsive ">
							<table class="table-borderless " >							    
		                             
									<tr> <td>	<b>  Select POA No.  </b></td>						 
							    						                           
									 <td> 
                                   <select name="s_poa" size="1"><option value="POA-0101">POA-0101</option><option value="POA-0102">POA-0102</option><option value="POA-0103">POA-0103</option><option value="POA-0104">POA-0104</option><option value="POA-0105">POA-0105</option><option value="POA-0106">POA-0106</option><option value="POA-0107">POA-0107</option><option value="POA-0108">POA-0108</option><option value="POA-0109">POA-0109</option><option value="POA-0110">POA-0110</option><option value="POA-0111">POA-0111</option><option value="POA-0112">POA-0112</option><option value="POA-0113">POA-0113</option><option value="POA-0114">POA-0114</option><option value="POA-0115">POA-0115
                                      </option><option value="POA-0116">POA-0116</option><option value="POA-0117">POA-0117</option><option value="POA-0118">POA-0118</option><option value="POA-0119">POA-0119</option><option value="POA-0120">POA-0120</option><option value="POA-0121">POA-0121</option><option value="POA-0122">POA-0122</option><option value="POA-0123">POA-0123</option><option value="POA-0124">POA-0124</option><option value="POA-0125">POA-0125</option><option value="POA-0126">POA-0126</option><option value="POA-0127">POA-0127</option><option value="POA-0128">POA-0128</option><option value="POA-0129">POA-0129</option><option value="POA-0130">POA-0130
                                      </option><option value="POA-0131">POA-0131</option><option value="POA-0132">POA-0132</option><option value="POA-0133">POA-0133</option><option value="POA-0134">POA-0134</option><option value="POA-0135">POA-0135</option><option value="POA-0136">POA-0136</option><option value="POA-0137">POA-0137</option><option value="POA-0138">POA-0138</option><option value="POA-0139">POA-0139</option><option value="POA-0140">POA-0140</option><option value="POA-0141">POA-0141</option><option value="POA-0142">POA-0142</option><option value="POA-0143">POA-0143</option><option value="POA-0144">POA-0144</option><option value="POA-0145">POA-0145
                                      </option><option value="POA-0146">POA-0146</option><option value="POA-0147">POA-0147</option><option value="POA-0148">POA-0148</option><option value="POA-0149">POA-0149</option><option value="POA-0150">POA-0150</option><option value="POA-0151">POA-0151</option><option value="POA-0152">POA-0152</option><option value="POA-0153">POA-0153</option><option value="POA-0154">POA-0154</option><option value="POA-0155">POA-0155</option><option value="POA-0156">POA-0156</option><option value="POA-0157">POA-0157</option><option value="POA-0158">POA-0158</option><option value="POA-0159">POA-0159</option><option value="POA-0160">POA-0160
                                      </option><option value="POA-0161">POA-0161</option><option value="POA-0162">POA-0162</option><option value="POA-0163">POA-0163</option><option value="POA-0164">POA-0164</option><option value="POA-0165">POA-0165</option><option value="POA-0166">POA-0166</option><option value="POA-0167">POA-0167</option><option value="POA-0168">POA-0168</option><option value="POA-0170">POA-0170</option><option value="POA-0171">POA-0171</option><option value="POA-0172">POA-0172</option><option value="POA-0173">POA-0173</option><option value="POA-0174">POA-0174</option><option value="POA-0175">POA-0175
                                      </option><option value="POA-0176">POA-0176</option><option value="POA-0177">POA-0177</option><option value="POA-0178">POA-0178</option><option value="POA-0179">POA-0179</option><option value="POA-0180">POA-0180</option><option value="POA-0181">POA-0181</option><option value="POA-0182">POA-0182</option><option value="POA-0183">POA-0183</option><option value="POA-0184">POA-0184</option><option value="POA-0185">POA-0185</option><option value="POA-0186">POA-0186</option><option value="POA-0187">POA-0187</option><option value="POA-0188">POA-0188</option><option value="POA-0189">POA-0189</option><option value="POA-0190">POA-0190
                                      </option><option value="POA-0191">POA-0191</option><option value="POA-0192">POA-0192</option><option value="POA-0193">POA-0193</option><option value="POA-0194">POA-0194</option><option value="POA-0195">POA-0195</option><option value="POA-0196">POA-0196</option><option value="POA-0197">POA-0197</option><option value="POA-0198">POA-0198</option><option value="POA-0199">POA-0199</option><option value="POA-0200">POA-0200
                                      </option><option value="POA-0201">POA-0201</option><option value="POA-0202">POA-0202</option><option value="POA-0203">POA-0203</option><option value="POA-0204">POA-0204</option><option value="POA-0205">POA-0205</option><option value="POA-0206">POA-0206</option><option value="POA-0207">POA-0207</option><option value="POA-0208">POA-0208</option><option value="POA-0209">POA-0209</option><option value="POA-0210">POA-0210
                                      </option><option value="POA-0211">POA-0211</option><option value="POA-0212">POA-0212</option><option value="POA-0213">POA-0213</option><option value="POA-0214">POA-0214</option><option value="POA-0215">POA-0215</option><option value="POA-0216">POA-0216</option><option value="POA-0217">POA-0217</option><option value="POA-0218">POA-0218</option><option value="POA-0219">POA-0219</option><option value="POA-0220">POA-0220
                                      </option><option value="POA-0221">POA-0221</option><option value="POA-0222">POA-0222</option><option value="POA-0223">POA-0223</option><option value="POA-0224">POA-0224</option><option value="POA-0225">POA-0225</option><option value="POA-0226">POA-0226</option><option value="POA-0227">POA-0227</option><option value="POA-0228">POA-0228</option><option value="POA-0229">POA-0229</option><option value="POA-0230">POA-0230
                                      </option><option value="POA-0231">POA-0231</option><option value="POA-0232">POA-0232</option><option value="POA-0233">POA-0233</option><option value="POA-0234">POA-0234</option><option value="POA-0235">POA-0235</option><option value="POA-0236">POA-0236</option><option value="POA-0237">POA-0237</option><option value="POA-0238">POA-0238</option><option value="POA-0239">POA-0239</option><option value="POA-0240">POA-0240
                                      </option><option value="POA-0241">POA-0241</option><option value="POA-0242">POA-0242</option><option value="POA-0243">POA-0243</option><option value="POA-0244">POA-0244</option><option value="POA-0245">POA-0245</option><option value="POA-0246">POA-0246</option><option value="POA-0247">POA-0247</option><option value="POA-0248">POA-0248</option><option value="POA-0249">POA-0249</option><option value="POA-0250">POA-0250
                                      </option><option value="POA-0251">POA-0251</option><option value="POA-0252">POA-0252</option><option value="POA-0253">POA-0253</option><option value="POA-0254">POA-0254</option><option value="POA-0255">POA-0255</option><option value="POA-0256">POA-0256</option><option value="POA-0257">POA-0257</option><option value="POA-0258">POA-0258</option><option value="POA-0259">POA-0259</option><option value="POA-0260">POA-0260
                                      </option><option value="POA-0261">POA-0261</option><option value="POA-0262">POA-0262</option><option value="POA-0263">POA-0263</option><option value="POA-0264">POA-0264</option><option value="POA-0265">POA-0265</option><option value="POA-0266">POA-0266</option><option value="POA-0267">POA-0267</option><option value="POA-0268">POA-0268</option><option value="POA-0269">POA-0269</option><option value="POA-0270">POA-0270
                                      </option><option value="POA-0271">POA-0271</option><option value="POA-0272">POA-0272</option><option value="POA-0273">POA-0273</option><option value="POA-0274">POA-0274</option><option value="POA-0275">POA-0275</option><option value="POA-0276">POA-0276</option><option value="POA-0277">POA-0277</option><option value="POA-0278">POA-0278</option><option value="POA-0279">POA-0279</option><option value="POA-0280">POA-0280
                                      </option><option value="POA-0281">POA-0281</option><option value="POA-0282">POA-0282</option><option value="POA-0283">POA-0283</option><option value="POA-0284">POA-0284</option><option value="POA-0285">POA-0285</option><option value="POA-0286">POA-0286</option><option value="POA-0287">POA-0287</option><option value="POA-0288">POA-0288</option><option value="POA-0289">POA-0289</option><option value="POA-0290">POA-0290
                                      </option><option value="POA-0291">POA-0291</option><option value="POA-0292">POA-0292</option><option value="POA-0293">POA-0293</option><option value="POA-0294">POA-0294</option><option value="POA-0295">POA-0295</option><option value="POA-0296">POA-0296</option><option value="POA-0297">POA-0297</option><option value="POA-0298">POA-0298</option><option value="POA-0299">POA-0299</option><option value="POA-0300">POA-0300
                                      </option><option value="POA-0301">POA-0301</option><option value="POA-0302">POA-0302</option><option value="POA-0303">POA-0303</option><option value="POA-0304">POA-0304</option><option value="POA-0305">POA-0305</option><option value="POA-0306">POA-0306</option><option value="POA-0307">POA-0307</option><option value="POA-0308">POA-0308</option><option value="POA-0309">POA-0309</option><option value="POA-0310">POA-0310
                                      </option><option value="POA-0311">POA-0311</option><option value="POA-0312">POA-0312</option><option value="POA-0313">POA-0313</option><option value="POA-0314">POA-0314</option><option value="POA-0315">POA-0315</option><option value="POA-0316">POA-0316</option><option value="POA-0317">POA-0317</option><option value="POA-0318">POA-0318</option><option value="POA-0319">POA-0319</option><option value="POA-0320">POA-0320
                                      </option><option value="POA-0321">POA-0321</option><option value="POA-0322">POA-0322</option><option value="POA-0323">POA-0323</option><option value="POA-0324">POA-0324</option><option value="POA-0325">POA-0325</option><option value="POA-0326">POA-0326</option><option value="POA-0327">POA-0327</option><option value="POA-0328">POA-0328</option><option value="POA-0329">POA-0329</option><option value="POA-0330">POA-0330
                                      </option><option value="POA-0331">POA-0331</option><option value="POA-0332">POA-0332</option><option value="POA-0333">POA-0333</option><option value="POA-0334">POA-0334</option><option value="POA-0335">POA-0335</option><option value="POA-0336">POA-0336</option><option value="POA-0337">POA-0337</option><option value="POA-0338">POA-0338</option><option value="POA-0339">POA-0339</option><option value="POA-0340">POA-0340
                                      </option><option value="POA-0341">POA-0341</option><option value="POA-0342">POA-0342</option><option value="POA-0343">POA-0343</option><option value="POA-0344">POA-0344</option><option value="POA-0345">POA-0345</option><option value="POA-0346">POA-0346</option><option value="POA-0347">POA-0347</option><option value="POA-0348">POA-0348</option><option value="POA-0349">POA-0349</option><option value="POA-0350">POA-0350
                                      </option><option value="POA-0351">POA-0351</option><option value="POA-0352">POA-0352</option><option value="POA-0353">POA-0353</option><option value="POA-0354">POA-0354</option><option value="POA-0355">POA-0355</option><option value="POA-0356">POA-0356</option><option value="POA-0357">POA-0357</option><option value="POA-0358">POA-0358</option><option value="POA-0359">POA-0359</option><option value="POA-0360">POA-0360
                                      </option><option value="POA-0361">POA-0361</option><option value="POA-0362">POA-0362</option><option value="POA-0363">POA-0363</option><option value="POA-0364">POA-0364</option><option value="POA-0365">POA-0365</option><option value="POA-0366">POA-0366</option><option value="POA-0367">POA-0367</option><option value="POA-0368">POA-0368</option><option value="POA-0369">POA-0369</option><option value="POA-0370">POA-0370
                                      </option><option value="POA-0371">POA-0371</option><option value="POA-0372">POA-0372</option><option value="POA-0373">POA-0373</option><option value="POA-0374">POA-0374</option><option value="POA-0375">POA-0375</option><option value="POA-0376">POA-0376</option><option value="POA-0377">POA-0377</option><option value="POA-0378">POA-0378</option><option value="POA-0379">POA-0379</option><option value="POA-0380">POA-0380
                                      </option><option value="POA-0381">POA-0381</option><option value="POA-0382">POA-0382</option><option value="POA-0383">POA-0383</option><option value="POA-0384">POA-0384</option><option value="POA-0385">POA-0385</option><option value="POA-0386">POA-0386</option><option value="POA-0387">POA-0387</option><option value="POA-0388">POA-0388</option><option value="POA-0389">POA-0389</option><option value="POA-0390">POA-0390
                                      </option><option value="POA-0391">POA-0391</option><option value="POA-0392">POA-0392</option><option value="POA-0393">POA-0393</option><option value="POA-0394">POA-0394</option><option value="POA-0395">POA-0395</option><option value="POA-0396">POA-0396</option><option value="POA-0397">POA-0397</option><option value="POA-0398">POA-0398</option><option value="POA-0399">POA-0399</option><option value="POA-0400">POA-0400
                                      </option><option value="POA-0401">POA-0401</option><option value="POA-0402">POA-0402</option><option value="POA-0403">POA-0403</option><option value="POA-0404">POA-0404</option><option value="POA-0405">POA-0405</option><option value="POA-0406">POA-0406</option><option value="POA-0407">POA-0407</option><option value="POA-0408">POA-0408</option><option value="POA-0409">POA-0409</option><option value="POA-0410">POA-0410
                                      </option><option value="POA-0411">POA-0411</option><option value="POA-0412">POA-0412</option><option value="POA-0413">POA-0413</option><option value="POA-0414">POA-0414</option><option value="POA-0415">POA-0415</option><option value="POA-0416">POA-0416</option><option value="POA-0417">POA-0417</option><option value="POA-0418">POA-0418</option><option value="POA-0419">POA-0419</option><option value="POA-0420">POA-0420
                                      </option><option value="POA-0421">POA-0421</option><option value="POA-0422">POA-0422</option><option value="POA-0423">POA-0423</option><option value="POA-0424">POA-0424</option><option value="POA-0425">POA-0425</option><option value="POA-0426">POA-0426</option><option value="POA-0428">POA-0428</option><option value="POA-0429">POA-0429</option><option value="POA-0430">POA-0430
                                      </option><option value="POA-0431">POA-0431</option><option value="POA-0432">POA-0432</option><option value="POA-0433">POA-0433</option><option value="POA-0434">POA-0434</option><option value="POA-0435">POA-0435</option><option value="POA-0436">POA-0436</option><option value="POA-0437">POA-0437</option><option value="POA-0438">POA-0438</option><option value="POA-0439">POA-0439</option><option value="POA-0440">POA-0440
                                      </option><option value="POA-0441">POA-0441</option><option value="POA-0442">POA-0442</option><option value="POA-0443">POA-0443</option><option value="POA-0444">POA-0444</option><option value="POA-0445">POA-0445</option><option value="POA-0446">POA-0446</option><option value="POA-0447">POA-0447</option><option value="POA-0448">POA-0448</option><option value="POA-0449">POA-0449</option><option value="POA-0450">POA-0450
                                      </option><option value="POA-0451">POA-0451</option><option value="POA-0452">POA-0452</option><option value="POA-0453">POA-0453</option><option value="POA-0454">POA-0454</option><option value="POA-0455">POA-0455</option><option value="POA-0457">POA-0457</option><option value="POA-0459">POA-0459</option><option value="POA-0460">POA-0460
                                      </option><option value="POA-0461">POA-0461</option><option value="POA-0462">POA-0462</option><option value="POA-0463">POA-0463</option><option value="POA-0464">POA-0464</option><option value="POA-0465">POA-0465</option><option value="POA-0467">POA-0467</option><option value="POA-0468">POA-0468</option><option value="POA-0469">POA-0469</option><option value="POA-0470">POA-0470
                                      </option><option value="POA-0471">POA-0471</option><option value="POA-0472">POA-0472</option><option value="POA-0473">POA-0473</option><option value="POA-0474">POA-0474</option><option value="POA-0475">POA-0475</option><option value="POA-0476">POA-0476</option><option value="POA-0477">POA-0477</option><option value="POA-0478">POA-0478</option><option value="POA-0479">POA-0479</option><option value="POA-0480">POA-0480
                                      </option><option value="POA-0481">POA-0481</option><option value="POA-0482">POA-0482</option><option value="POA-0483">POA-0483</option><option value="POA-0484">POA-0484</option><option value="POA-0485">POA-0485</option><option value="POA-0486">POA-0486</option><option value="POA-0487">POA-0487</option><option value="POA-0488">POA-0488</option><option value="POA-0489">POA-0489</option><option value="POA-0490">POA-0490
									  </option><option value="POA-0491">POA-0491</option><option value="POA-0492">POA-0492</option><option value="POA-0493">POA-0493</option><option value="POA-0494">POA-0494</option><option value="POA-0495">POA-0495</option><option value="POA-0496">POA-0496</option><option value="POA-0497">POA-0497</option><option value="POA-0498">POA-0498</option><option value="POA-0499">POA-0499</option><option value="POA-0500">POA-0500
									  </option><option value="POA-0501">POA-0501</option><option value="POA-0502">POA-0502</option><option value="POA-0503">POA-0503</option><option value="POA-0505">POA-0505</option><option value="POA-0507">POA-0507</option><option value="POA-0509">POA-0509</option><option value="POA-0510">POA-0510
									  </option><option value="POA-0511">POA-0511</option><option value="POA-0512">POA-0512</option><option value="POA-0515">POA-0515</option><option value="POA-0516">POA-0516</option><option value="POA-0517">POA-0517</option><option value="POA-0518">POA-0518</option><option value="POA-0519">POA-0519</option><option value="POA-0520">POA-0520
									  </option><option value="POA-0521">POA-0521</option><option value="POA-0522">POA-0522</option><option value="POA-0523">POA-0523</option><option value="POA-0524">POA-0524</option><option value="POA-0525">POA-0525</option><option value="POA-0526">POA-0526</option><option value="POA-0528">POA-0528</option><option value="POA-0529">POA-0529
									  </option><option value="POA-0531">POA-0531</option><option value="POA-0532">POA-0532</option><option value="POA-0533">POA-0533</option><option value="POA-0534">POA-0534</option><option value="POA-0535">POA-0535</option><option value="POA-0536">POA-0536</option><option value="POA-0537">POA-0538</option><option value="POA-0538">POA-0537</option><option value="POA-0539">POA-0539</option><option value="POA-0540">POA-0540
									  </option><option value="POA-0541">POA-0541



									  </option><option value="WOA-6-11">WOA-0006</option><option value="WOA-0007">WOA-0007
                                      </option></select>
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Energy Account</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							
							</td>
							
							<td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingSix">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                            IEX Schedule (TOD basis)
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" data-parent="#headingSix" aria-labelledby="headingSix">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
							</tr>
						
							 <tr class="table-info">
							<td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingSeven">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                            PXIL Schedules (TOD basis)<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" data-parent="#headingSeven" aria-labelledby="headingSeven">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							
							</td>
							
							<td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingNine">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseNine" aria-expanded="false" aria-controls="collapseThree">
                                            BILATERAL Schedules (TOD Basis)
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" data-parent="#headingNIne" aria-labelledby="headingNine">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
						
							<td>
							 <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTen">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                            IEX Schedules(15 Mins)
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" data-parent="#headingTen" aria-labelledby="headingTen">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
								<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button>	</td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
							
							<tr class="table-info">
							<td>
							<div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingEleven">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                                            PXIL Schedules (15 Mins)
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseEleven" class="panel-collapse collapse" role="tabpanel" data-parent="#headingEleven" aria-labelledby="headingEleven">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
							
							 
							 <td>
							<div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwelve">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"  href="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">
                                            BILATERAL Schedules (15 Mins)
											<i class="fa fa-plus" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwelve" class="panel-collapse collapse" role="tabpanel" data-parent="#headingTwelve" aria-labelledby="headingTwelve">
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
                                   
                                    
									</tr>
									
									
									<tr>
									<td>
									<button>
    								<a href="./downloadables/Implemented_DC/file.xlsx" download>View Schedule</a> 
    								
									</button></td>
									</tr>
								</table>		
                                </form>

                                    </div>
                                </div>
                            </div>
							</td>
							
							<td>
							<h2><a href="open_access.aspx">Open Access </a> </h2>
							</td>
							</tr>
							
							
                        </div>
                    </div>
                </center>
				</div>
				</div>
				</tbody>
							</table>
							</center>
            
        
        
        
        
    
      
</asp:Content>