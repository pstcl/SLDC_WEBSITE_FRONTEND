function makeDataRequest(noOfRecord, data, chart, options) {
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
