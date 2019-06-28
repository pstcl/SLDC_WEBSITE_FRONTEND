<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="state_ea.aspx.cs" Inherits="state_ea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<br />
	<center>
		<div class="PostMetadataHeader">
			<h2 class="PostHeaderIcon-wrapper">

				<span class="PostHeader">State Energy Account</span></h2>
		</div>
	</center>
	<div class="PostContent">

		<SCRIPT language="Javascript" type="text/javascript">


			function openWin() {

				var monString = document.mainForm.s_month.value;
				var eaString = document.mainForm.s_eatype.value;

				var pageType = "st_ea";
				var reportString = pageType + monString + eaString
				//alert(reportString);

				if (eaString == "_p") {
					window.open("energy_account/prov" + "/" + reportString + ".pdf");
				}
				else {
					window.open("energy_account/final" + "/" + reportString + ".pdf");
				}

				//alert(reportString);

				//var str = "oa/schedules/iex/" + reportString + ".pdf" 

				//window.open("energy_account/" + pageType + "/" +  reportString +  ".pdf"); 



			}
		</SCRIPT>

		<form name="mainForm" action="" method="post">
			<p> <br> </p>
			<center>
				<table valign="center" cellspacing=8>

					<tr>
						<td> <b> Select Month: </b></td>

						<td>
							<select name="s_month" size="1">
								<option value="Jun19">Jun 2019 </option>
								<option value="May19">May 2019 </option>
								<option value="Apr19">Apr 2019 </option>
								<option value="Mar19">Mar 2019 </option>
								<option value="Feb19">Feb 2019 </option>
								<option value="Jan19">Jan 2019 </option>
								<option value="Dec18">Dec 2018 </option>
								<option value="Nov18">Nov 2018 </option>
								<option value="Oct18">Oct 2018 </option>
								<option value="Sep18">Sep 2018 </option>
								<option value="Aug18">Aug 2018 </option>
								<option value="Jul18">Jul 2018 </option>
								<option value="Jun18">Jun 2018 </option>
								<option value="May18">May 2018 </option>
								<option value="Apr18">Apr 2018 </option>
								<option value="Mar18">Mar 2018 </option>
								<option value="Feb18">Feb 2018 </option>
								<option value="Jan18">Jan 2018 </option>
								<option value="Dec17">Dec 2017 </option>
								<option value="Nov17">Nov 2017 </option>
								<option value="Oct17">Oct 2017 </option>
								<option value="Sep17">Sep 2017 </option>
								<option value="Aug17">Aug 2017 </option>
								<option value="Jul17">Jul 2017 </option>
								<option value="Jun17">Jun 2017 </option>
								<option value="May17">May 2017 </option>
								<option value="Apr17">Apr 2017 </option>
								<option value="Mar17">Mar 2017 </option>
								<option value="Feb17">Feb 2017 </option>
								<option value="Jan17">Jan 2017 </option>
								<option value="Dec16">Dec 2016 </option>
								<option value="Nov16">Nov 2016 </option>
								<option value="Oct16">Oct 2016 </option>
								<option value="Sep16">Sep 2016 </option>
								<option value="Aug16">Aug 2016 </option>
								<option value="Jul16">Jul 2016 </option>
								<option value="Jun16">Jun 2016 </option>
								<option value="May16">May 2016 </option>
								<option value="Apr16">Apr 2016 </option>
								<option value="Mar16">Mar 2016 </option>
								<option value="Feb16">Feb 2016 </option>
								<option value="Jan16">Jan 2016 </option>
								<option value="Dec15">Dec 2015 </option>
								<option value="Nov15">Nov 2015 </option>
								<option value="Oct15">Oct 2015 </option>
								<option value="Sep15">Sep 2015 </option>
								<option value="Aug15">Aug 2015 </option>
								<option value="Jul15">Jul 2015 </option>
								<option value="Jun15">Jun 2015 </option>
								<option value="May15">May 2015 </option>
								<option value="Apr15">Apr 2015 </option>
								<option value="Mar15">Mar 2015 </option>
								<option value="Feb15">Feb 2015 </option>
								<option value="Jan15">Jan 2015 </option>
								<option value="Dec14">Dec 2014 </option>
								<option value="Nov14">Nov 2014 </option>
								<option value="Oct14">Oct 2014 </option>
								<option value="Sep14">Sep 2014 </option>
								<option value="Aug14">Aug 2014 </option>
								<option value="Jul14">Jul 2014 </option>
								<option value="Jun14">Jun 2014 </option>
								<option value="May14">May 2014 </option>
								<option value="Apr14">Apr 2014 </option>

							</select>
						</td>

						<td> <b> Select Energy Account </b></td>

						<td>
							<select name="s_eatype" size="1">
								<option value="_p">Provisional
								<option value="_f">Final
							</select>
						</td>


						<td align=center colspan=4>&nbsp; </td>
					</tr>
					<tr>

						<td align=center colspan=4> <br><input type="button" value="View  Energy Account"
								style="width:150;font-family:Verdana;font-size:13px;font-weight:bold"
								onclick="javascript:openWin();" id=button1 name=button1>
						</td>
					</tr>
				</table>
			</center>
		</form>

	</div>

</asp:Content>