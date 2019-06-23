let freqChartdata = null;
let freqChart = null;
let freqChartoptions = null;
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

function drawCharts() {
  drawFrequencyChart();
  drawDrawalChart();
  drawGauge();
}

function makeFreqJsonDataRequest(noOfRecord, data, chart, options) {
  var url = "http://" + ip + ":9091/scadadata/frequency/";
  var xhr;
  if (window.XMLHttpRequest) {
    // firefox etc
    xhr = new XMLHttpRequest();
  } else if (window.ActiveXObject) {
    // ie

    xhr = new ActiveXObject("Microsoft.XMLHTTP");
  }

  xhr.onreadystatechange = function() {
    if (xhr.readyState == 4 && xhr.status == 200) {
      console.log("testing");
      var jsonData = JSON.parse(xhr.responseText);
      data.removeRows(0, data.getNumberOfRows());
      for (var i = jsonData.length - 1; i >= 0; i--) {
        data.addRow([jsonData[i].timeS, jsonData[i].value]);
        gaugeData.removeRows(0);
        gaugeData.setCell(0, 0, jsonData[i].value);
        gauge.draw(gaugeData, gaugeOptions);
      }
      console.log("data-" + data.getNumberOfRows() + new Date().toString());
      chart.draw(data, options);
    }
  };

  xhr.open("GET", url + noOfRecord, true);

  //xhr.open("GET", url + noOfRecord, true, "user", "password");
  //xhr.withCredentials = true;
  //xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
  //xhr.setRequestHeader("Access-Control-Allow-Origin", "*");

  xhr.send();
}
function drawFrequencyChart() {
  freqChartdata = new google.visualization.DataTable();
  freqChartdata.addColumn("string", "TimeS");
  freqChartdata.addColumn("number", "Frequency(Hz)");

  freqChart = new google.visualization.LineChart(
    document.getElementById("freqChart_div")
  );
  // freqChart1 = new google.visualization.AreaChart(document
  // .getElementById('freqChart_div1'));
  freqChartoptions = {
    is3D: true,

    curveType: "function",
    legend: { position: "top" },
    tooltip: { isHtml: true },

    focusTarget: "category",
    lineWidth: 2,
    title: "Frequency",
    hAxis: {
      title: "Date Time"
    },
    vAxis: {
      title: "Frequency(Hz)",
      viewWindow: {
        min: 48.5,
        max: 51.5
      },
      ticks: [
        48.5,
        48.75,
        49,
        49.25,
        49.5,
        49.75,
        50,
        50.25,
        50.5,
        50.75,
        51,
        51.25,
        51.5
      ]
    }
    //'width' :document.getElementById("myImg").style.width,
    //	'height' : document.getElementById("myImg").style.height
  };
  makeFreqJsonDataRequest(10, freqChartdata, freqChart, freqChartoptions);
  //makeFreqJsonDataRequest( 10,
  //	freqChartdata, freqChart1, freqChartoptions);
  console.log(
    "Data:" + freqChartdata.getNumberOfRows() + new Date().toString()
  ); //
  //freqChart1.draw(freqChartdata, freqChartoptions);
  setInterval(updateFrequencyChartData, 10 * 1000);
}
function updateFrequencyChartData() {
  makeFreqJsonDataRequest(15, freqChartdata, freqChart, freqChartoptions);
  freqChart.draw(freqChartdata, freqChartoptions);
  //makeFreqJsonDataRequest( 15,
  //	freqChartdata, freqChart1, freqChartoptions);
  //	freqChart1.draw(freqChartdata, freqChartoptions);
}

function makeDrawalJsonDataRequest(url, noOfRecord, data, chart, options) {
  var xhr = new XMLHttpRequest();
  xhr.open("GET", url + noOfRecord, true);
  //  xhr.withCredentials = true;
  //	xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
  //	xhr.setRequestHeader("Access-Control-Allow-Origin", "*");

  // $.ajax({
  // url: url,
  // type: 'GET',
  // crossDomain: true,
  // dataType: 'jsonp',

  // beforeSend: function (xhr){
  // xhr.setRequestHeader('Authorization', make_base_auth("user", "password"));
  // },
  // success: function(res) {
  // console.log(res);
  // alert(res);
  // }
  // });
  xhr.onerror = function(error) {
    console.log(error);
  };

  xhr.onreadystatechange = function() {
    if (xhr.readyState == 4 && xhr.status == 200) {
      var jsonData = JSON.parse(xhr.responseText);
      data.removeRows(0, data.getNumberOfRows());

      for (var i = jsonData.length - 1; i >= 0; i--) {
        var color,
          value = jsonData[i].value;
        if (value < 1 && value > -1) color = "green";
        else color = "red";
        data.addRow([jsonData[i].timeS, value, color]);
      }
      console.log("data-" + data.getNumberOfRows() + new Date().toString());
      chart.draw(data, options);
    } else if (xhr.status == 0) {
      console.log(xhr.responseText);
    }
  };

  xhr.send();
}

function drawDrawalChart() {
  drawalChartdata = new google.visualization.DataTable();
  drawalChartdata.addColumn("string", "TimeS");
  drawalChartdata.addColumn("number", "Drawal(MW)");
  drawalChartdata.addColumn({ type: "string", role: "style" });
  drawalChart = new google.visualization.LineChart(
    document.getElementById("drawalChart_div")
  );
  //		drawalChart1 = new google.visualization.AreaChart(document
  //	.getElementById('drawalChart_div1'));
  drawalChartoptions = {
    is3D: true,

    curveType: "function",
    legend: { position: "top" },
    tooltip: { isHtml: true },

    focusTarget: "category",
    lineWidth: 4,
    title: "OD/UD Chart",
    hAxis: {
      title: "Date Time"
    },
    vAxis: {
      title: "OD/UD(MW)",
      viewWindow: {
        min: -200,
        max: 200
      },
      ticks: [
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
        200
      ]
    }
    //	'width' :document.getElementById("drawls").style.width,
    //'height' : document.getElementById("drawls").style.height
  };
  drawalChart.draw(drawalChartdata, drawalChartoptions);

  makeDrawalJsonDataRequest(
    "http://" + ip + ":9091/scadadata/od_ud/",
    15,
    drawalChartdata,
    drawalChart,
    drawalChartoptions
  );
  drawalChart.draw(drawalChartdata, drawalChartoptions);

  //makeDrawalJsonDataRequest("http://"+ip+":9091/scadadata/drawal/", 15,
  //	drawalChartdata, drawalChart1, drawalChartoptions);
  //drawalChart1.draw(drawalChartdata, drawalChartoptions);

  setInterval(updateDrawalChartData, 10 * 1000);
}
function updateDrawalChartData() {
  makeDrawalJsonDataRequest(
    "http://" + ip + ":9091/scadadata/od_ud/",
    15,
    drawalChartdata,
    drawalChart,
    drawalChartoptions
  );
  drawalChart.draw(drawalChartdata, drawalChartoptions);

  //makeDrawalJsonDataRequest("http://"+ip+":9091/scadadata/drawal/", 15,
  //	drawalChartdata, drawalChart1, drawalChartoptions);
  //drawalChart1.draw(drawalChartdata, drawalChartoptions);
}

function drawGauge() {
  gaugeData = new google.visualization.DataTable();
  gaugeData.addColumn("number", "Frequency");
  gaugeData.addRows(1);

  gauge = new google.visualization.Gauge(document.getElementById("gauge_div"));
  gauge.draw(gaugeData, gaugeOptions);
}
