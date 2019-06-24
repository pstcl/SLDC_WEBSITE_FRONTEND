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
        //  var dateFormatter = new google.visualization.DateFormat({
        //    pattern: "yyyy-MM-ddHH:mm"
        //  });
        //  dateFormatter.format(jsonData[i].chartDate, 0);
        if (value < 1 && value > -1) color = "green";
        else color = "red";
        var chartdate = jsonData[i].chartDate.substring(
          jsonData[i].chartDate.indexOf("T") + 1,
          jsonData[i].chartDate.length
        );
        data.addRow([chartdate, value, color]);
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
  drawalChartdata.addColumn("string", "Time");
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
    tooltip: { isHtml: true },
    focusTarget: "category",
    lineWidth: 4,
    //title: "OD/UD qw Chart",
    legend: { position: "none" },
    hAxis: {
      title: "Date Time"
    },
    vAxis: {
      title: "Drawal",
      viewWindow: {
        min: 4000,
        max: 6000
      },
      ticks: [4000, 5000, 6000]
    }
    //	'width' :document.getElementById("drawls").style.width,
    //'height' : document.getElementById("drawls").style.height
  };
  drawalChart.draw(drawalChartdata, drawalChartoptions);

  makeDrawalJsonDataRequest(
    "http://" + ip + ":9091/scadadata/drawal/",
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
    "http://" + ip + ":9091/scadadata/drawal/",
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

function makeScheduleJsonDataRequest(noOfRecord, data, chart, options) {
  var url = "http://" + ip + ":9091/scadadata/schedule/";
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

  //xhr.open("GET", url + noOfRecord, true, "user", "password");
  //xhr.withCredentials = true;
  //xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
  //xhr.setRequestHeader("Access-Control-Allow-Origin", "*");

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

    curveType: "function",
    legend: { position: "none" },
    tooltip: { isHtml: true },

    focusTarget: "category",
    lineWidth: 2,
    hAxis: {
      title: "Time"
    },
    vAxis: {
      title: "Over/Under Drawal(MW)",
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
  makeScheduleJsonDataRequest(
    10,
    scheduleChartdata,
    scheduleChart,
    scheduleChartoptions
  );
  //makescheduleJsonDataRequest( 10,
  //	scheduleChartdata, scheduleChart1, scheduleChartoptions);
  console.log(
    "Data:" + scheduleChartdata.getNumberOfRows() + new Date().toString()
  ); //
  //scheduleChart1.draw(scheduleChartdata, scheduleChartoptions);
  setInterval(updateScheduleChartData, 10 * 1000);
}
function updateScheduleChartData() {
  makeScheduleJsonDataRequest(
    15,
    scheduleChartdata,
    scheduleChart,
    scheduleChartoptions
  );
  scheduleChart.draw(scheduleChartdata, scheduleChartoptions);
  //makescheduleJsonDataRequest( 15,
  //	scheduleChartdata, scheduleChart1, scheduleChartoptions);
  //	scheduleChart1.draw(scheduleChartdata, scheduleChartoptions);
}
