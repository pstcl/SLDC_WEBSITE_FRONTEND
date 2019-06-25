<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl1.master" AutoEventWireup="true"  %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script type="text/javascript" src="./js/chartfinal.js"></script>
    <script type="text/javascript" src="./js/pubjabGenerationRestClient.js"></script>


    <script type="text/javascript">

        $(document).ready(function () {
            updatePbGenData();
            setInterval(updatePbGenData, 60000);

        });

    </script>
    <style>
        table,
        thead,
        tr,
        tbody,
        th,
        td {
            text-align: center;
        }

        .table td {
            text-align: center;
        }
    </style>
    <div class="card">
        <table class="table table-hover table-bordered">
            <thead>
                <tr>

                    <th colspan="12">
                        <h3> Punjab Generation - Real Time Data</h3>
                        <span>Updated at <span id="updateTime"></span></span>
                    </th>

                </tr>
                <tr>

                    <th scope="col">Unit Number</th>
                    <th scope="col" colspan="2">Own Thermal Power Station</th>
                    <th scope="col" colspan="6">Own Hydro Power Station</th>
                    <th scope="col" colspan="3">Independent Power Plants(IPPs)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th></th>
                    <th scope="row">GGSSTP Ropar (4x210=840)</th>
                    <th>GHTP Lehra Mohabbat (2x210=420 2x250=500)</th>
                    <th>RSD (4x150=600)</th>

                    <th> UBDC (3x15=45 3x15.45=46.35) </th>
                    <th> MHP (6x15=90 6x19.5=117 2x9=18) </th>
                    <th> ASHP-1 (2x33.5=67) </th>
                    <th>ASHP-2 (2x33.5=67)</th>
                    <th>Shanan (4x15=60 1x50=50)</th>
                    <th>Rajpura (2x700=1400) </th>
                    <th>Talwandi Sabo (3x660=1980)</th>
                    <th>GVK (2x270=540)</th>

                </tr>
                <tr>
                    <th scope="row">I</th>
                    <td>
                        <div id="GGSSTP1"></div>
                    </td>
                    <td>
                        <div id="GHTP1"></div>
                    </td>

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
                        <div id="GGSSTP2"></div>
                    </td>
                    <td>
                        <div id="GHTP2"></div>
                    </td>

                    <td>
                        <div id="RSD2"></div>
                    </td>

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
                    <th scope="row">III</th>
                    <td>
                        <div id="GGSSTP3"></div>
                    </td>
                    <td>
                        <div id="GHTP3"></div>
                    </td>

                    <td>
                        <div id="RSD3"></div>
                    </td>

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
                        <div id="GGSSTP4"></div>
                    </td>
                    <td>
                        <div id="GHTP4"></div>
                    </td>

                    <td>
                        <div id="RSD4"></div>
                    </td>

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
                        <div id="GGSSTP5"></div>
                    </td>
                    <td>
                        <div id="GHTP5"></div>
                    </td>

                    <td>
                        <div id="RSD5"></div>
                    </td>

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
                        <div id="GGSSTP6"></div>
                    </td>
                    <td>
                        <div id="GHTP6"></div>
                    </td>

                    <td>
                        <div id="RSD6"></div>
                    </td>

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
                        <div id="GGSSTPTotal"></div>
                    </td>
                    <td>
                        <div id="GHTPTotal"></div>
                    </td>

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
                <tr>
                    <th scope="col"></th>
                    <th scope="col" colspan="2">Total Thermal = <span id="totalThermal"></span>
                    </th>
                    <th scope="col" colspan="6">Total Hydro = <span id="totalHydro"></span>
                    </th>
                    <th scope="col" colspan="3">Total Ipps = <span id="totalIpps"></span>
                    </th>
                </tr>
                <!--    <tr>
                <td colspan="12">Total RES Generation = <span id="resTotal"></span>, (Solar = <span id="solarRes"></span>),
                    (NON-Solar = <span id="nonSolarRes"></span>)</td>
            </tr>-->
                <tr>
                    <td colspan="12">Gross Generation = <span id="grossGen"></span>
                    </td>
                </tr>


            </tbody>
        </table>
    </div>
</asp:Content>