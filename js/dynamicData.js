function updateDynamicData() {
  updatePbGrossData();
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

function updatePbGrossData() {
  var xmlhttp = new XMLHttpRequest();
  var url = "http://" + ip + ":9091/scadadata/pbGenData2";
  //var url = "http://localhost" + ":9091/scadadata/pbGenData2";

  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var myArr = JSON.parse(this.responseText);
      insertPbGrossData(myArr);
    } else if (this.status != 200) {
      console.log("Ready state" + this.readyState + "  Status:" + this.status);
    }
  };
  xmlhttp.open("GET", url, true);
  xmlhttp.send();
}

function insertPbGrossData(arr) {
  if (arr == null) {
    updatePbGrossData();
  } else if (arr.grossGeneration == null) {
    updatePbGrossData();
  } else {
    document.getElementById("grossGen").innerHTML =
      Math.round(arr.grossGeneration.value) + " MW";
  }
}
function myFunction(arr) {
  if (arr.updateDate != "" && arr.updateDate != null) {
    document.getElementById("updateDate").innerHTML = arr.updateDate;

    document.getElementById("frequencyHz").innerHTML = arr.frequencyHz + " Hz";

    document.getElementById("drawalMW").innerHTML =
      Math.round(arr.drawalMW) + " MW";

    document.getElementById("scheduleMW").innerHTML =
      Math.round(arr.scheduleMW) + " MW";

    document.getElementById("odUD").innerHTML = Math.round(arr.odUD) + " MW";

    document.getElementById("loadMW").innerHTML =
      Math.round(arr.loadMW) + " MW";
  } else {
    updateDynamicData();
  }
}
