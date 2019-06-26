<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_home" %>
<%@ Register Src="~/components/news.ascx" TagPrefix="custcomponent" TagName="newComponent" %>
<%@ Register Src="~/components/aboutComponent.ascx" TagPrefix="custcomponent" TagName="aboutComponent" %>
<%@ Register Src="~/components/liveDataComponent.ascx" TagPrefix="custcomponent" TagName="liveDataComponent" %>
<%@ Register Src="~/components/homeImageScroller.ascx" TagPrefix="custcomponent" TagName="homeImageScroller" %>
<%@ Register Src="~/components/gridLinks.ascx" TagPrefix="custcomponent" TagName="gridLinks" %>
<%@ Register Src="~/components/linksRibbon.ascx" TagPrefix="custcomponent" TagName="linksRibbon" %>
<%@ Register Src="~/components/chartsHomeContainer.ascx" TagPrefix="custcomponent" TagName="chartsHomeContainer" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div>
    <script src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="./js/chartfinal.js?v=1"></script>
    <script type="text/javascript" src="./js/odudChart.js?v=1"></script>
    <script type="text/javascript" src="./js/frequencyChart.js?v=1"></script>
    <script type="text/javascript" src="./js/drawalChart.js?v=1"></script>


    <link rel="stylesheet" href="./css/chartfinal.css?v=1">
    </link>

    <link rel="stylesheet" href="./css/frontpage3.css?v=1">
    </link>
    <link rel="stylesheet" href="./css/bottom_div_cards.css?v=1">
    </link>

    <script type="text/javascript">
      google.charts.load('current', {
        packages: ['corechart', 'line', 'gauge']
      });


      google.charts.load('current',
        {
          'packages': ['gauge']
        }
      );

      google.charts.setOnLoadCallback(function () {
        drawCharts();
      });

    </script>
    <script type="text/javascript">

      $(document).ready(function () {
        updateDynamicData();
        setInterval(updateDynamicData, 60000);
      });

    </script>
    <script>
      function drawCharts() {
        //drawFrequencyChart();
        drawDrawalChart();
        drawGauge();
        //drawScheduleChart();
        drawOdudChart();
      }
    </script>
    <script type="text/javascript">
      google.charts.setOnLoadCallback(drawCharts);
      $(window).resize(function () {
        drawCharts();
      });

    </script>
    <!--Crousel Start-->
    <div class="row">
      <div class="col-sm-8">
        <custcomponent:homeImageScroller runat="server" id="homeImageScroller" Header="User Contact Us Page" />

        <custcomponent:chartsHomeContainer runat="server" id="chartsContainer" Header="User Contact Us Page" />
        <custcomponent:aboutComponent runat="server" id="aboutComponent" Header="User Contact Us Page" />

      </div>
      <div class="col-sm-4">
        <custcomponent:liveDataComponent runat="server" id="liveDataComponent" Header="User Contact Us Page" />
        <custcomponent:newComponent runat="server" id="newComponent" Header="User Contact Us Page" />

      </div>
    </div>

  </div>



  <custcomponent:linksRibbon runat="server" id="linksRibbon" Header="User Contact Us Page" />





</asp:Content>