<%@ Page Title="Installed Capacity And Percentag" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="ccshare.aspx.cs" Inherits="ccshare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
<!--
 table.MsoNormalTable
	{mso-style-parent:"";
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
 p.MsoNormal
	{mso-style-parent:"";
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
-->
</style>

<table BORDER CELLSPACING="1" CELLPADDING="7" WIDTH="685" DIR="LTR">
	<tr>
		<td VALIGN="MIDDLE" COLSPAN="5" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="5"><b>
		<p ALIGN="CENTER" DIR="LTR">Installed Capacity and share of PSPCL from 
		BBMB as on 31-12-2018</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="5"><b>
		<p ALIGN="CENTER" DIR="LTR">SOURCE</b></font></span></td>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="3" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="5"><b>
		<p ALIGN="CENTER" DIR="LTR">PUNJAB’S SHARE (MW)</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="2" HEIGHT="19"><span LANG>
		<font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">***Bhakra</b></font></span></td>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="3" BGCOLOR="#ffffff" HEIGHT="19">
		<span LANG><font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">638</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="2" HEIGHT="20"><span LANG>
		<font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">Dehar</b></font></span></td>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="3" BGCOLOR="#ffffff" HEIGHT="20">
		<span LANG><font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">410</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="2" HEIGHT="13"><span LANG>
		<font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">Pong</b></font></span></td>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="3" BGCOLOR="#ffffff" HEIGHT="13">
		<span LANG><font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">85</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="2" HEIGHT="14"><span LANG>
		<font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">Total</b></font></span></td>
		<td WIDTH="50%" VALIGN="MIDDLE" COLSPAN="3" BGCOLOR="#ffffff" HEIGHT="14">
		<span LANG><font FACE="Calibri"><b>
		<p ALIGN="CENTER" DIR="LTR">1133</b></font></span></td>
	</tr>
	<tr>
		<td VALIGN="MIDDLE" COLSPAN="5" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="5"><b>
		<p ALIGN="CENTER" DIR="LTR">ALLOCATION OF POWER FROM CENTRAL SECTOR 
		GENERATING STATIONS for FY 2018-19</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">Station</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">Installed Capacity<br>
		(MW)</b></font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">% Fixed <br>
		Allocation</b></font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="60">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">Fixed Share <br>
		(MW)</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Farakka STPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1600</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Kahalgaon-I</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">840</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Tala</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1020</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">2.94%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">29.99</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Kahalgaon-II STPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1500</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.02%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">120.30</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Singrauli STPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">2000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">200.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Rihand STPS-I</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">11.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">110.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Rihand STPS Stage-II</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.20%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">102.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Unchahar-I</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">420</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.57%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">35.99</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Unchahar-II</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">420</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">14.28%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">59.98</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Unchahar-III </b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">210</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.10%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">17.01</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Anta GPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">419</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">11.69%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">48.98</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Auraiya GPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">663</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">12.52%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">83.01</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Dadri NCGPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">830</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">15.90%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">131.97</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">NAPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">440</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">11.59%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">51.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">RAPP B</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">440</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">22.73%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">100.01</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">RAPP C</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">440</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.41%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">45.80</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Bairasiul HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">180</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">46.50%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">83.70</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Salal HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">690</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">26.60%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">183.54</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Rampur HEP</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">412.02</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">5.62%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">23.16</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Nathpa Jhakri HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1500</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.13%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">151.95</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Tehri Stage-I </b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">7.70%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">77.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Dulhasti HEP</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">390</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.28%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">32.29</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Tanakpur HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">94</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">17.93%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">16.85</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Chamera HPS-I</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">540</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.20%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">55.08</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Parbati-III HEP</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">520</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">7.86%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">40.87</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Dhauliganga HEP</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">280</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">28.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Chamera HPS-II</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">300</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">30.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Sewa-II HEP (3 Units)</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">120</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.33%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">10.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Uri-I HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">480</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">13.75%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">66.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Uri-II HPS</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">240</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.13%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">19.52</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Indira Gandhi STPS Jhajjar </b></font></span>
		</td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1500</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Koteshwar HEP </b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">400</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">6.36%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">25.44</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Rihand-III</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8.27%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">82.67</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Koldam</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">800</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">7.73%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">61.84</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Dadri-II</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">980</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Chamera-III</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">231</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">7.86%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">18.15</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Unchahar-IV </b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">500</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Durgapur TPS (DVC)</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">20.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">200.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Raghunathpura RTPS (DVC)</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1200</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">25.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">300.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Pragati-III(Bawana)PPCL</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1371</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">10.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">137.10</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">MALANA-2 (PTC)</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">100</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">88.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">88.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">SASAN Ultra Mega Project </b></font></span>
		</td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">3960</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">15.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">594.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">MUNDRA Ultra mega project</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">4000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">12.50%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">500.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Bokaro Thermal Power BTPS-A</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">500</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">40.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">200.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Karcham Wangtoo (PTC)</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">1000</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">20.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">200.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Singrauli Small Hydro</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">8</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="46%" VALIGN="BOTTOM" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="LEFT" DIR="LTR">Kishanganga HEP</b></font></span></td>
		<td WIDTH="16%" VALIGN="MIDDLE" COLSPAN="2" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">330</font></span></td>
		<td WIDTH="18%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3">
		<p ALIGN="CENTER" DIR="LTR">0.00%</font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="3"><b>
		<p ALIGN="CENTER" DIR="LTR">0.00</b></font></span></td>
	</tr>
	<tr>
		<td WIDTH="81%" VALIGN="BOTTOM" COLSPAN="4" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="4"><b>
		<p ALIGN="CENTER" DIR="LTR">TOTAL</b></font></span></td>
		<td WIDTH="19%" VALIGN="MIDDLE" BGCOLOR="#ffffff" HEIGHT="18">
		<span LANG><font FACE="Calibri" SIZE="4"><b>
		<p ALIGN="CENTER" DIR="LTR">4361.19</b></font></span></td>
	</tr>
</table>
</asp:Content>

