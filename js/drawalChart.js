function makeDrawalJsonDataRequest(url, noOfRecord, data, chart, options) {
  var xhr = new XMLHttpRequest();
  xhr.open("GET", url + noOfRecord, true);
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
  drawalChartoptions = {
    is3D: true,

    curveType: "function",
    tooltip: { isHtml: true },
    focusTarget: "category",
    lineWidth: 4,
    //title: "OD/UD qw Chart",
    legend: { position: "none" },
    hAxis: {
      title: "Date Time",
      titleTextStyle: {
        color: "black",
        fontSize: 12,
        bold: true,
        italic: false
      },
      slantedText: false
    },
    vAxis: {
      title: "Drawal(MW)",
      titleTextStyle: {
        color: "black",
        fontSize: 13,
        bold: true,
        italic: false,
        fontName: "arial"
      },
      viewWindow: {
        min: 3000,
        max: 7000
      },
      ticks: [3000, 4000, 5000, 6000, 7000]
    }
  };
  drawalChart.draw(drawalChartdata, drawalChartoptions);
  updateDrawalChartData();
  setInterval(updateDrawalChartData, 60 * 1000);
}
function updateDrawalChartData() {
  makeDrawalJsonDataRequest(
    "http://" + ip + ":9091/scadadata/drawal/",
    45,
    drawalChartdata,
    drawalChart,
    drawalChartoptions
  );
  drawalChart.draw(drawalChartdata, drawalChartoptions);
}
