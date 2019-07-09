<%@ Page Title="Welcome To PSTCL" Language="C#"
MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" %> <%@
Register Src="~/components/badgesDynamicData.ascx"
TagPrefix="custcomponent" TagName="liveDataComponent" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
	Runat="Server">

	<script type="text/javascript" src="./js/chartfinal.js"></script>
	<script type="text/javascript"
		src="./js/pubjabGenerationRestClient.js?v=2"></script>


	<script type="text/javascript">

        $(document).ready(function () {
            updatePbGenData();
            setInterval(updatePbGenData, 30000);

        });

    </script>
	<style>
table, thead, tr, tbody, th, td {
	text-align: center;
	font-size: 15px;
}

.table td {
	text-align: center;
}
</style>

	<custcomponent:liveDataComponent runat="server" id="liveDataComponent"
		Header="User Contact Us Page" />
	<div class="container">
		<div class="jumbotron">

			<h3>
				Punjab Generation - Real Time Data
				<h5>
					<span>Updated at <span id="updateTime"></span>
				</h5>
			</h3>
<div class="row">
			<div class="col-md-4 col-lg-4 badge badge-light"> Total Thermal = <span
				class="badge badge-danger" id="totalThermal"></span></div>
			 <div class="col-md-4 col-lg-4 badge badge-light"> Total Hydro = <span
					class="badge badge-danger" id="totalHydro"></span></div> 
                <div class="col-md-4 col-lg-4 badge badge-light"> Total Ipps = <span
					class="badge badge-danger" id="totalIpps"></span></div> 
                <div class="col-md-4 col-lg-4 badge badge-light"> Total RES Generation = <span
					class="badge badge-danger" id="resTotal"></span>, (Solar = <span
					id="solarRes"></span>), (NON-Solar = <span
					class="badge badge-danger" id="nonSolarRes"></span>)</span></div>
			 <div class="col-md-4 col-lg-4 badge badge-light"> Gross Generation = 
                <span class="badge badge-danger" id="grossGen"></span></div>
		</div>

</div>
		<div class="row">
			<div class="card col-md-6 table-responsive">
				<div class="card-header">Own Thermal Power Station</div>
				<table class="table table-hover table-bordered">
					<thead>

						<tr>
							<th scope="col">Unit Number</th>
							<th scope="row">GGSSTP Ropar (4x210=840)</th>
							<th>GHTP Lehra Mohabbat (2x210=420 2x250=500)</th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">I</th>
							<td>
								<div id="GGSSTP1"></div>
							</td>
							<td>
								<div id="GHTP1"></div>
							</td>
						</tr>

						<tr>
							<th scope="row">II</th>
							<td>
								<div id="GGSSTP2"></div>
							</td>
							<td>
								<div id="GHTP2"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">III</th>
							<td>
								<div id="GGSSTP3"></div>
							</td>
							<td>
								<div id="GHTP3"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">IV</th>
							<td>
								<div id="GGSSTP4"></div>
							</td>
							<td>
								<div id="GHTP4"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">V</th>
							<td>
								<div id="GGSSTP5"></div>
							</td>
							<td>
								<div id="GHTP5"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">VI</th>
							<td>
								<div id="GGSSTP6"></div>
							</td>
							<td>
								<div id="GHTP6"></div>
							</td>
						</tr>


						<tr>
							<th scope="row">Total</th>
							<td>
								<div id="GGSSTPTotal"></div>
							</td>
							<td>
								<div id="GHTPTotal"></div>
							</td>

						</tr>



					</tbody>
				</table>
			</div>

			<div class="card col-md-6 table-responsive">
				<div class="card-header">Independent Power Plants(IPPs)</div>
				<table class="table table-hover table-bordered">
					<thead>

						<tr>
							<th scope="col">Unit Number</th>
							<th>Rajpura (2x700=1400)</th>
							<th>Talwandi Sabo (3x660=1980)</th>
							<th>GVK (2x270=540)</th>

						</tr>

					</thead>
					<tbody>
						<tr>
							<th scope="row">I</th>

							<td>
								<div id="ippRajpura1"></div>
							</td>

							<td>
								<div id="ippTS1"></div>
							</td>
							<td>
								<div id="ippGVK1"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">II</th>


							<td>

								<div id="ippRajpura2"></div>
							</td>
							<td>
								<div id="ippTS2"></div>
							</td>
							<td>
								<div id="ippGVK2"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">II</th>

							<td>
								<div id="ippRajpura3"></div>
							</td>
							<td>
								<div id="ippTS3"></div>
							</td>
							<td>
								<div id="ippGVK3"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">IV</th>

							<td>
								<div id="ippRajpura4"></div>
							</td>
							<td>
								<div id="ippTS4"></div>
							</td>
							<td>
								<div id="ippGVK4"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">V</th>

							<td>
								<div id="ippRajpura5"></div>
							</td>
							<td>
								<div id="ippTS5"></div>
							</td>
							<td>
								<div id="ippGVK5"></div>
							</td>
						</tr>
						<tr>
							<th scope="row">VI</th>
							<td>
								<div id="ippRajpura6"></div>
							</td>
							<td>
								<div id="ippTS6"></div>
							</td>
							<td>
								<div id="ippGVK6"></div>
							</td>
						</tr>


						<tr>
							<th scope="row">Total</th>
							<td>
								<div id="ippRajpuratotal"></div>
							</td>
							<td>
								<div id="ippTSTotal"></div>
							</td>
							<td>
								<div id="ippGVKTotal"></div>
							</td>
						</tr>

					</tbody>
				</table>
			</div>
			<div class="card col-md-6 table-responsive">
				<div class="card-header">Own Hydro Power Station</div>

				<table class="table table-hover table-bordered">
					<thead>

						<tr>
							<th scope="col">Unit Number</th>
							<th>RSD (4x150=600)</th>

							<th>UBDC (3x15=45 3x15.45=46.35)</th>
							<th>MHP (6x15=90 6x19.5=117 2x9=18)</th>
							<th>ASHP-1 (2x33.5=67)</th>
							<th>ASHP-2 (2x33.5=67)</th>
							<th>Shanan (4x15=60 1x50=50)</th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">I</th>

							<td>
								<div id="RSD1"></div>
							</td>
							<td rowspan="6">
								<div id="UBDC"></div>
							</td>
							<td rowspan="6">
								<div id="MHP"></div>
							</td>
							<td rowspan="6">
								<div id="ASHP1"></div>
							</td>
							<td rowspan="6">
								<div id="ASHP2"></div>
							</td>
							<td rowspan="6">
								<div id="shanon"></div>
							</td>

						</tr>

						<tr>
							<th scope="row">II</th>

							<td>
								<div id="RSD2"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">III</th>

							<td>
								<div id="RSD3"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">IV</th>

							<td>
								<div id="RSD4"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">V</th>

							<td>
								<div id="RSD5"></div>
							</td>

						</tr>
						<tr>
							<th scope="row">VI</th>

							<td>
								<div id="RSD6"></div>
							</td>

						</tr>


						<tr>
							<th scope="row">Total</th>

							<td>
								<div id="RSDTotal"></div>
							</td>
							<td>
								<div id="UBDCtotal"></div>
							</td>
							<td>
								<div id="MHPtotal"></div>
							</td>
							<td>
								<div id="ASHP1total"></div>
							</td>
							<td>
								<div id="ASHP2total"></div>
							</td>
							<td>
								<div id="shanontotal"></div>
							</td>
						</tr>



					</tbody>
				</table>
			</div>
		</div>


	</div>

</asp:Content>