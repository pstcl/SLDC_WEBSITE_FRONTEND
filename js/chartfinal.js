let scheduleChartdata = null;
let scheduleChart = null;
let scheduleChartoptions = null;
let drawalChartdata = null;
let drawalChartoptions = null;
let drawalChart = null;
let gauge;
let gaugeData;
var ip = "www.pstcl.org";
//var ip = "localhost";
let gaugeOptions = {
  min: 48,
  max: 52,

  yellowFrom: 50.5,
  yellowTo: 52,
  redFrom: 48,
  redTo: 49.5,
  greenFrom: 49.5,
  greenTo: 50.5,
  yellowColor: "#DC3912",
  minorTicks: 5
};

function updateDynamicData() {
  var xmlhttp = new XMLHttpRequest();
  var url = "http://" + ip + ":9091/scadadata/dynamicdata";

  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var myArr = JSON.parse(this.responseText);
      myFunction(myArr);
    } else if (this.status != 200) {
      console.log("Ready state" + this.readyState + "  Status:" + this.status);
    }
  };
  xmlhttp.open("GET", url, true);
  xmlhttp.send();
}

function myFunction(arr) {
  if (arr.updateDate != "" && arr.updateDate != null) {
    document.getElementById("updateDate").innerHTML = arr.updateDate;

    document.getElementById("frequencyHz").innerHTML = arr.frequencyHz;

    document.getElementById("drawalMW").innerHTML = arr.drawalMW;

    document.getElementById("scheduleMW").innerHTML = arr.scheduleMW;

    document.getElementById("odUD").innerHTML = arr.odUD;

    document.getElementById("loadMW").innerHTML = arr.loadMW;
  }
}

//  gaugeData.removeRows(0);
//  gaugeData.setCell(0, 0, jsonData[i].value);
//  gauge.draw(gaugeData, gaugeOptions);

function updateGaugeData() {
  var xmlhttp = new XMLHttpRequest();
  var url = "http://" + ip + ":9091/scadadata/frequency/1";

  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var myArr = JSON.parse(this.responseText);
      gaugeData.removeRows(0);
      gaugeData.setCell(0, 0, myArr[0].value);
      document.getElementById("frequencyHz").innerHTML = myArr[0].value;

      gauge.draw(gaugeData, gaugeOptions);
    } else if (this.status != 200) {
      console.log("Ready state" + this.readyState + "  Status:" + this.status);
    }
  };
  xmlhttp.open("GET", url, true);
  xmlhttp.send();
}

function drawGauge() {
  gaugeData = new google.visualization.DataTable();
  gaugeData.addColumn("number", "Frequency");
  gaugeData.addRows(1);

  gauge = new google.visualization.Gauge(document.getElementById("gauge_div"));
  gauge.draw(gaugeData, gaugeOptions);

  updateGaugeData();
  setInterval(updateGaugeData, 60 * 1000);
}

function makeScheduleJsonDataRequest(noOfRecord, data, chart, options) {
  var url = "http://" + ip + ":9091/scadadata/schedule/";
  var xhr;
  if (window.XMLHttpRequest) {
    xhr = new XMLHttpRequest();
  } else if (window.ActiveXObject) {
    xhr = new ActiveXObject("Microsoft.XMLHTTP");
  }

  xhr.onreadystatechange = function() {
    if (xhr.readyState == 4 && xhr.status == 200) {
      console.log("testing");
      var jsonData = JSON.parse(xhr.responseText);
      data.removeRows(0, data.getNumberOfRows());
      for (var i = jsonData.length - 1; i >= 0; i--) {
        var chartdate = jsonData[i].chartDate.substring(
          jsonData[i].chartDate.indexOf("T") + 1,
          jsonData[i].chartDate.length
        );
        data.addRow([chartdate, jsonData[i].value]);
      }
      console.log("data-" + data.getNumberOfRows() + new Date().toString());
      chart.draw(data, options);
    }
  };

  xhr.open("GET", url + noOfRecord, true);
  xhr.send();
}
function drawScheduleChart() {
  scheduleChartdata = new google.visualization.DataTable();
  scheduleChartdata.addColumn("string", "Time");
  scheduleChartdata.addColumn("number", "Over/Under Drawal(MW)");

  scheduleChart = new google.visualization.LineChart(
    document.getElementById("scheduleChart_div")
  );
  // scheduleChart1 = new google.visualization.AreaChart(document
  // .getElementById('scheduleChart_div1'));
  scheduleChartoptions = {
    is3D: true,
    chartArea: {
      top: 28,
      height: "40%"
    },
    curveType: "function",
    legend: { position: "none" },
    tooltip: { isHtml: true },

    focusTarget: "category",
    lineWidth: 2,
    hAxis: {
      title: "Time",
      titleTextStyle: {
        color: "black",
        fontSize: 12,
        bold: true,
        italic: false
      },
      count: -1,
      viewWindowMode: "pretty",
      slantedText: true
    },
    vAxis: {
      title: "Over/Under Drawal(MW)",
      titleTextStyle: {
        color: "black",
        fontSize: 12,
        bold: true,
        italic: false
      },
      viewWindow: {
        min: -300,
        max: 300
      },
      ticks: [
        -300,
        -275,
        -250,
        -225,
        -200,
        -175,
        -150,
        -125,
        -100,
        -75,
        -50,
        -25,
        0,
        25,
        50,
        75,
        100,
        125,
        150,
        175,
        200,
        225,
        250,
        275,
        300
      ]
    }
    //'width' :document.getElementById("myImg").style.width,
    //	'height' : document.getElementById("myImg").style.height
  };
  updateScheduleChartData();
  setInterval(updateScheduleChartData, 60 * 1000);
}
function updateScheduleChartData() {
  makeScheduleJsonDataRequest(
    15,
    scheduleChartdata,
    scheduleChart,
    scheduleChartoptions
  );
  scheduleChart.draw(scheduleChartdata, scheduleChartoptions);
}
