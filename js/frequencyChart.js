let freqChartdata = null;
let freqChart = null;
let freqChartoptions = null;

function makeFreqJsonDataRequest(noOfRecord, data, chart, options) {
  chart.draw(data, options);

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
        var chartdate = jsonData[i].chartDate.substring(
          jsonData[i].chartDate.indexOf("T") + 1,
          jsonData[i].chartDate.length
        );
        data.addRow([chartdate, jsonData[i].value]);
        //  gaugeData.removeRows(0);
        //  gaugeData.setCell(0, 0, jsonData[i].value);
        //  gauge.draw(gaugeData, gaugeOptions);
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
  freqChartdata.addColumn("string", "Time");
  freqChartdata.addColumn("number", "Frequency(Hz)");

  freqChart = new google.visualization.LineChart(
    document.getElementById("freqChart_div")
  );
  // freqChart1 = new google.visualization.AreaChart(document
  // .getElementById('freqChart_div1'));
  freqChartoptions = {
    is3D: true,

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
      slantedText: false
    },
    vAxis: {
      title: "Frequency(Hz)",
      titleTextStyle: {
        color: "black",
        fontSize: 12,
        bold: true,
        italic: false
      },
      viewWindow: {
        min: 49,
        max: 51
      },
      ticks: [49, 49.25, 49.5, 49.75, 50, 50.25, 50.5, 50.75, 51]
    }
    //'width' :document.getElementById("myImg").style.width,
    //	'height' : document.getElementById("myImg").style.height
  };
  freqChart.draw(freqChartdata, freqChartoptions);

  updateFrequencyChartData();
  setInterval(updateFrequencyChartData, 10 * 1000);
}
function updateFrequencyChartData() {
  makeFreqJsonDataRequest(45, freqChartdata, freqChart, freqChartoptions);
  freqChart.draw(freqChartdata, freqChartoptions);
  //makeFreqJsonDataRequest( 15,
  //	freqChartdata, freqChart1, freqChartoptions);
  //	freqChart1.draw(freqChartdata, freqChartoptions);
}
