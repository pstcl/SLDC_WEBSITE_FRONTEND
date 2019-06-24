<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="detailedCharts.aspx.cs" Inherits="_detailedCharts" %>
<%@ Register Src="~/components/liveDataComponent.ascx" TagPrefix="custcomponent" TagName="liveDataComponent" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="./js/chartfinal.js"></script>
    <link rel="stylesheet" href="./css/chartfinal.css">
    </link>

    <link rel="stylesheet" href="./css/frontpage3.css">
    </link>
    <link rel="stylesheet" href="./css/bottom_div_cards.css">
    </link>
    <script type="text/javascript">
        google.charts.load('current', {
            packages: ['corechart', 'line']
        });


        google.charts.load('current', { 'packages': ['gauge'] });

    </script>
    <script type="text/javascript">

        $(document).ready(function () {
            updateDynamicData();
            setInterval(updateDynamicData, 60000);

        });
    </script>
    <script type="text/javascript">
        google.charts.setOnLoadCallback(drawCharts);
        $(window).resize(function () {
            drawCharts();
        });

    </script>
    <div class="row">
        <div class="col-6">
            <custcomponent:liveDataComponent runat="server" id="liveDataComponent" Header="User Contact Us Page" />
        </div>
        <div class="card card5 col-6" height="100%;">
            <div class="card-header">Frequency
            </div>
            <div class="card-body">

                <div class="chart-container" style="position: relative;">
                    <div id="gauge_div" class="chart"></div>
                </div>
            </div>
        </div>

    </div>
    <div class="card card4  col" height="100%;">
        <div class="card-header">Overdrawal/Underdrawal</div>
        <div class="card-body">

            <div class="chart-container" style="position: relative;">
                <div id="drawalChart_div" class="chart" style="">
                </div>
            </div>
        </div>
    </div>

    <div class="card card6 col" height="100%;">
        <div class="card-header">Frequency</div>
        <div class="card-body">

            <div class="chart-container" style="position: relative;">
                <div id="freqChart_div" class="chart">

                </div>
            </div>
        </div>
    </div>

</asp:Content>