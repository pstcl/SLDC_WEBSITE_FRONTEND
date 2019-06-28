function updateNRGenData() {
  var xmlhttp = new XMLHttpRequest();
  var url = "http://" + ip + ":9091/scadadata/pbGenData2";
  //var url = "http://localhost" + ":9091/scadadata/nrGenData";

  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var myArr = JSON.parse(this.responseText);
      insertNrGenData(myArr);
    } else if (this.status != 200) {
      console.log("Ready state" + this.readyState + "  Status:" + this.status);
    }
  };
  xmlhttp.open("GET", url, true);
  xmlhttp.send();
}

function insertNrGenData(arr) {
  if (arr.chd_drwl.value != "" && arr.chd_drwl.value != null) {
    document.getElementById("updateTime").innerHTML = arr.chd_drwl.timeS;
  }

  document.getElementById("chd_drwl").innerHTML = Math.round(
    arr.chd_drwl.value
  );
  document.getElementById("chd_load").innerHTML = Math.round(
    arr.chd_load.value
  );
  document.getElementById("chd_odud").innerHTML = Math.round(
    arr.chd_odud.value
  );
  document.getElementById("chd_sch").innerHTML = Math.round(arr.chd_sch.value);
  document.getElementById("delhi_drwl").innerHTML = Math.round(
    arr.delhi_drwl.value
  );
  document.getElementById("delhi_load").innerHTML = Math.round(
    arr.delhi_load.value
  );
  document.getElementById("delhi_odud").innerHTML = Math.round(
    arr.delhi_odud.value
  );
  document.getElementById("delhi_sch").innerHTML = Math.round(
    arr.delhi_sch.value
  );
  document.getElementById("haryana_drwl").innerHTML = Math.round(
    arr.haryana_drwl.value
  );
  document.getElementById("haryana_load").innerHTML = Math.round(
    arr.haryana_load.value
  );
  document.getElementById("haryana_odud").innerHTML = Math.round(
    arr.haryana_odud.value
  );
  document.getElementById("haryana_sch").innerHTML = Math.round(
    arr.haryana_sch.value
  );
  document.getElementById("hp_drwl").innerHTML = Math.round(arr.hp_drwl.value);
  document.getElementById("hp_load").innerHTML = Math.round(arr.hp_load.value);
  document.getElementById("hp_odud").innerHTML = Math.round(arr.hp_odud.value);
  document.getElementById("hp_sch").innerHTML = Math.round(arr.hp_sch.value);
  document.getElementById("jk_drwl").innerHTML = Math.round(arr.jk_drwl.value);
  document.getElementById("jk_load").innerHTML = Math.round(arr.jk_load.value);
  document.getElementById("jk_odud").innerHTML = Math.round(arr.jk_odud.value);
  document.getElementById("jk_sch").innerHTML = Math.round(arr.jk_sch.value);
  document.getElementById("pun_drwl").innerHTML = Math.round(
    arr.pun_drwl.value
  );
  document.getElementById("pun_load").innerHTML = Math.round(
    arr.pun_load.value
  );
  document.getElementById("pun_odud").innerHTML = Math.round(
    arr.pun_odud.value
  );
  document.getElementById("pun_sch").innerHTML = Math.round(arr.pun_sch.value);
  document.getElementById("raj_drwl").innerHTML = Math.round(
    arr.raj_drwl.value
  );
  document.getElementById("raj_load").innerHTML = Math.round(
    arr.raj_load.value
  );
  document.getElementById("raj_odud").innerHTML = Math.round(
    arr.raj_odud.value
  );
  document.getElementById("raj_sch").innerHTML = Math.round(arr.raj_sch.value);
  document.getElementById("uk_drwl").innerHTML = Math.round(arr.uk_drwl.value);
  document.getElementById("uk_load").innerHTML = Math.round(arr.uk_load.value);
  document.getElementById("uk_odud").innerHTML = Math.round(arr.uk_odud.value);
  document.getElementById("uk_sch").innerHTML = Math.round(arr.uk_sch.value);
  document.getElementById("up_drwl").innerHTML = Math.round(arr.up_drwl.value);
  document.getElementById("up_load").innerHTML = Math.round(arr.up_load.value);
  document.getElementById("up_odud").innerHTML = Math.round(arr.up_odud.value);
  document.getElementById("up_sch").innerHTML = Math.round(arr.up_sch.value);
}
