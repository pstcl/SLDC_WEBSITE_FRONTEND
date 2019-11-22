<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="Imp_dc.aspx.cs" Inherits="Imp_dc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="PostMetadataHeader">
		<center>
			<h2 class="PostHeaderIcon-wrapper">

				<span class="PostHeader">Daily Declared Capacity</span></h2>
		</center>
	</div>

	<div class="PostContent">

		<SCRIPT language="Javascript" type="text/javascript">



			function openWin() {

				var monString = document.mainForm.s_month.value;
				var pageType = "Imp_dc";
				var dtString = document.mainForm.s_date.value;
				var rev = document.mainForm.s_rev.value;
				var reportString = pageType + monString + dtString;
				//alert(reportString);

				//var str = "oa/schedules/iex/" + reportString + ".pdf" 

				window.open("scheduling/" + pageType + "/" + reportString + "_rev" + rev + ".pdf");
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
							<option value="Nov2019">Nov 2019 </option><option value="Oct2019">Oct 2019 </option>
							<option value="Sep2019">Sep 2019 </option>
								<option value="Aug2019">Aug 2019 </option>
								<option value="Jul2019">Jul 2019 </option>
								<option value="Jun2019">Jun 2019 </option>
								<option value="May2019">May 2019 </option>
								<option value="Apr2019">Apr 2019 </option>
								<option value="Mar2019">Mar 2019 </option>
								<option value="Feb2019">Feb 2019 </option>
								<option value="Jan2019">Jan 2019 </option>
								<option value="Dec2018">Dec 2018 </option>
								<option value="Nov2018">Nov 2018 </option>
								<option value="Oct2018">Oct 2018 </option>
								<option value="Sep2018">Sep 2018 </option>
								<option value="Aug2018">Aug 2018 </option>
								<option value="Jul2018">Jul 2018 </option>
								<option value="Jun2018">Jun 2018 </option>
								<option value="May2018">May 2018 </option>
								<option value="Apr2018">Apr 2018 </option>
								<option value="Mar2018">Mar 2018 </option>
								<option value="Feb2018">Feb 2018 </option>
								<option value="Jan2018">Jan 2018 </option>
								<option value="Dec2017">Dec 2017 </option>
								<option value="Nov2017">Nov 2017 </option>
								<option value="Oct2017">Oct 2017 </option>
								<option value="Sep2017">Sep 2017 </option>
								<option value="Aug2017">Aug 2017 </option>
								<option value="Jul2017">Jul 2017 </option>
								<option value="Jun2017">Jun 2017 </option>
								<option value="May2017">May 2017 </option>
								<option value="Apr2017">Apr 2017 </option>
								<option value="Mar2017">Mar 2017 </option>
								<option value="Feb2017">Feb 2017 </option>
								<option value="Jan2017">Jan 2017 </option>
								<option value="Dec2016">Dec 2016 </option>
								<option value="Nov2016">Nov 2016 </option>
								<option value="Oct2016">Oct 2016 </option>
								<option value="Sep2016">Sep 2016 </option>
								<option value="Aug2016">Aug 2016 </option>
								<option value="Jul2016">Jul 2016 </option>
								<option value="Jun2016">Jun 2016 </option>
								<option value="May2016">May 2016 </option>
								<option value="Apr2016">Apr 2016 </option>
								<option value="Mar2016">Mar 2016 </option>
								<option value="Feb2016">Feb 2016 </option>
								<option value="Jan2016">Jan 2016 </option>
								<option value="Dec2015">Dec 2015 </option>
								<option value="Nov2015">Nov 2015 </option>
								<option value="Oct2015">Oct 2015 </option>
								<option value="Sep2015">Sep 2015 </option>
								<option value="Aug2015">Aug 2015 </option>
								<option value="Jul2015">Jul 2015 </option>
								<option value="Jun2015">Jun 2015 </option>
								<option value="May2015">May 2015 </option>
								<option value="Apr2015">Apr 2015 </option>
								<option value="Mar2015">Mar 2015 </option>
								<option value="Feb2015">Feb 2015 </option>
								<option value="Jan2015">Jan 2015 </option>
								<option value="Dec2014">Dec 2014 </option>
								<option value="Nov2014">Nov 2014 </option>
								<option value="Oct2014">Oct 2014 </option>
								<option value="Sep2014">Sep 2014 </option>
								<option value="Aug2014">Aug 2014 </option>
								<option value="Jul2014">Jul 2014 </option>
								<option value="Jun2014">Jun 2014 </option>
								<option value="May2014">May 2014 </option>
								<option value="Apr2014">Apr 2014 </option>
							</select>
							&nbsp;
						</td>

						<td> <b> Select Date: </b></td>

						<td>
							<select name="s_date" size="1">
								<option value="01">01
								<option value="02">02
								<option value="03">03
								<option value="04">04
								<option value="05">05
								<option value="06">06
								<option value="07">07
								<option value="08">08
								<option value="09">09
								<option value="10">10
								<option value="11">11
								<option value="12">12
								<option value="13">13
								<option value="14">14
								<option value="15">15
								<option value="16">16
								<option value="17">17
								<option value="18">18
								<option value="19">19
								<option value="20">20
								<option value="21">21
								<option value="22">22
								<option value="23">23
								<option value="24">24
								<option value="25">25
								<option value="26">26
								<option value="27">27
								<option value="28">28
								<option value="29">29
								<option value="30">30
								<option value="31">31
							</select>
							&nbsp;
						</td>

						<td> <b> Select Revision: </b></td>

						<td>
							<select name="s_rev" size="1">
								<option value="00">00
								<option value="01">01
								<option value="02">02
								<option value="03">03
								<option value="04">04
								<option value="05">05
								<option value="06">06
								<option value="07">07
								<option value="08">08
								<option value="09">09
								<option value="10">10
								<option value="11">11
								<option value="12">12
								<option value="13">13
								<option value="14">14
								<option value="15">15
								<option value="16">16
								<option value="17">17
								<option value="18">18
								<option value="19">19
								<option value="20">20
								<option value="21">21
								<option value="22">22
								<option value="23">23
								<option value="24">24
								<option value="25">25
								<option value="26">26
								<option value="27">27
								<option value="28">28
								<option value="29">29
								<option value="30">30
							</select>
							&nbsp;
						</td>



						<td align=center colspan=4>&nbsp;</td>
					</tr>
				</table>
			</center>
		</form>

	</div>
	<br /><br />
	<center>
		<p><input type="button" value="View Declared Capacity"
				style="width:150;font-family:Verdana;font-size:13px;font-weight:bold" onclick="javascript:openWin();"
				id=button1 name=button1></p>
	</center>



</asp:Content>