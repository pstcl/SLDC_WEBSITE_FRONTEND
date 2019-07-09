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

    document.getElementById("drawalMW").innerHTML = Math.round(arr.drawalMW);

    document.getElementById("scheduleMW").innerHTML = Math.round(
      arr.scheduleMW
    );

    document.getElementById("odUD").innerHTML = Math.round(arr.odUD);

    document.getElementById("loadMW").innerHTML = Math.round(arr.loadMW);
  } else {
    updateDynamicData();
  }
}
