<%@ Page Title="Availability as per Installed Ca" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="owngen.aspx.cs" Inherits="owngen" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>

<script type="text/javascript">

$(document).ready(function() {
    $('#example').DataTable();
	alert('done');
} );

</script>

	<div class="card card2" style="margin:20px;">
  <div class="card-header"><h3>Installed Capacity of PSPCL as on 31.08.2019</h3></div>


  <div class="card-body">
  <div class="d-flex justify-content-center">
					<table id="example" border="2" width="639">
<tbody>
<tr>
<td colspan="2" width="264">
<p><strong>Name of Project</strong></p>
</td>
<td width="105">
<p><strong>No. of Units</strong></p>
</td>
<td width="111">
<p><strong>MW</strong></p>
</td>
<td width="159">
<p><strong>Gross Installed Capacity (MW)</strong></p>
</td>
</tr>
<tr>
<td colspan="2" rowspan="3" width="264">
<p>GNDTP, Bathinda</p>
</td>
<td width="105">&nbsp;</td>
<td width="111">&nbsp;</td>
<td width="159">
<p>0</p>
</td>
</tr>
<tr>
<td width="105">&nbsp;</td>
<td width="111">&nbsp;</td>
<td width="159">
<p>0</p>
</td>
</tr>
<tr>
<td colspan="2" width="216">
<p><strong>Total</strong></p>
</td>
<td width="159">
<p><strong>0.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>GGSSTP, Ropar</p>
</td>
<td width="105">
<p>4</p>
</td>
<td width="111">
<p>210</p>
</td>
<td width="159">
<p><strong>840.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>GHTP, Lehra Mohabbat (Unit # 1 &amp; 2) (Stage-I)</p>
</td>
<td width="105">
<p>2</p>
</td>
<td width="111">
<p>210</p>
</td>
<td width="159">
<p>420.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>GHTP, Lehra Mohabbat (Unit # 3 &amp; 4) (Stage-II)</p>
</td>
<td width="105">
<p>2</p>
</td>
<td width="111">
<p>250</p>
</td>
<td width="159">
<p>500.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">&nbsp;</td>
<td colspan="2" width="216">
<p><strong>Total</strong></p>
</td>
<td width="159">
<p><strong>920.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p><strong>TOTAL THERMAL</strong></p>
</td>
<td width="105">&nbsp;</td>
<td width="111">&nbsp;</td>
<td width="159">
<p><strong>1760.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" rowspan="3" width="264">
<p>Shanan</p>
</td>
<td width="105">
<p>4</p>
</td>
<td width="111">
<p>15</p>
</td>
<td width="159">
<p>60.00</p>
</td>
</tr>
<tr>
<td width="105">
<p>1</p>
</td>
<td width="111">
<p>50</p>
</td>
<td width="159">
<p>50.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="216">
<p><strong>Total</strong></p>
</td>
<td width="159">
<p><strong>110.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>UBDC-I</p>
</td>
<td width="105">
<p>3</p>
</td>
<td width="111">
<p>15</p>
</td>
<td width="159">
<p>45.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>UBDC-II</p>
</td>
<td width="105">
<p>3</p>
</td>
<td width="111">
<p>15.45</p>
</td>
<td width="159">
<p>46.35</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">&nbsp;</td>
<td colspan="2" width="216">
<p><strong>Total</strong></p>
</td>
<td width="159">
<p><strong>91.35</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>**RSPP</p>
</td>
<td width="105">
<p>4</p>
</td>
<td width="111">
<p>150</p>
</td>
<td width="159">
<p>600.00</p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p>Less 20% J&amp;K and 4.6% HP share from RSD</p>
</td>
<td width="159">
<p>-147.60</p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p>Net RSD share of Punjab</p>
</td>
<td width="159">
<p><strong>452.40</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>ASHP</p>
</td>
<td width="105">
<p>4</p>
</td>
<td width="111">
<p>33.5</p>
</td>
<td width="159">
<p><strong>134.00</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>MHP-1&amp;2</p>
</td>
<td width="105">
<p>6</p>
</td>
<td width="111">
<p>15</p>
</td>
<td width="159">
<p>90.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>MHP-3&amp;4</p>
</td>
<td width="105">
<p>6</p>
</td>
<td width="111">
<p>19.5</p>
</td>
<td width="159">
<p>117.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>MHP-5</p>
</td>
<td width="105">
<p>2</p>
</td>
<td width="111">
<p>9</p>
</td>
<td width="159">
<p>18.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">&nbsp;</td>
<td colspan="2" width="216">
<p><strong>Total</strong></p>
</td>
<td width="159">
<p><strong>225.00</strong></p>
</td>
</tr>
<tr>
<td width="240">
<p>Mini/Micro Hydel</p>
</td>
<td width="24">&nbsp;</td>
<td width="105">&nbsp;</td>
<td width="111">&nbsp;</td>
<td width="159">
<p><strong>3.30</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p><strong>TOTAL HYDRO</strong></p>
</td>
<td width="105">&nbsp;</td>
<td width="111">&nbsp;</td>
<td width="159">
<p><strong>1016.05</strong></p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>TOTAL(HYDRO+THERMAL)</strong></p>
</td>
<td width="159">
<p><strong>2776.05</strong></p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>PEDA &amp; NRSE Private Projects within Punjab</strong> (excluding PSPCL's Own NRSE Projects i.e. UBDC &amp; Mini/Micro Hydel Projects)</p>
</td>
<td width="159">
<p><strong>1245.09</strong></p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>Rajpura TPP</p>
</td>
<td width="105">
<p>2</p>
</td>
<td width="111">
<p>700</p>
</td>
<td width="159">
<p>1400.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>Talwandi Sabo TPP</p>
</td>
<td width="105">
<p>3</p>
</td>
<td width="111">
<p>660</p>
</td>
<td width="159">
<p>1980.00</p>
</td>
</tr>
<tr>
<td colspan="2" width="264">
<p>GVK TPP</p>
</td>
<td width="105">
<p>2</p>
</td>
<td width="111">
<p>270</p>
</td>
<td width="159">
<p>540.00</p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>Total Installed Capacity within the State</strong></p>
</td>
<td width="159">
<p><strong>7941.14</strong></p>
</td>
</tr>
<tr>
<td colspan="5" width="639">&nbsp;</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>NRSE Private Projects outside Punjab</strong></p>
</td>
<td width="159">
<p><strong>136.80</strong></p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>Central Sector (FIRM Share only)</strong></p>
</td>
<td width="159">
<p><strong>4385.22</strong></p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>Share from BBMB</strong></p>
</td>
<td width="159">
<p><strong>1133.20</strong></p>
</td>
</tr>
<tr>
<td colspan="4" width="480">
<p><strong>Total Gross Installed Capacity (from all sources)</strong></p>
</td>
<td width="159">
<p><strong>13596.35</strong></p>
</td>
</tr>
</tbody>
</table>	</div>
	</div>

	</div>

</asp:Content>