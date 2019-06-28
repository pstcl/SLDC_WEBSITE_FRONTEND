function updatePbGenData() {
  var xmlhttp = new XMLHttpRequest();
  var url = "http://" + ip + ":9091/scadadata/pbGenData2";
  //var url = "http://localhost" + ":9091/scadadata/pbGenData2";

  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      var myArr = JSON.parse(this.responseText);
      insertPbGenData(myArr);
    } else if (this.status != 200) {
      console.log("Ready state" + this.readyState + "  Status:" + this.status);
    }
  };
  xmlhttp.open("GET", url, true);
  xmlhttp.send();
}

function insertPbGenData(arr) {
  if (
    arr.thermalGGSSTPRopar3.value != "" &&
    arr.thermalGGSSTPRopar3.value != null
  ) {
    document.getElementById("updateTime").innerHTML =
      arr.thermalGGSSTPRopar3.timeS;
  }

  document.getElementById("GGSSTP1").innerHTML = Math.round(
    arr.thermalGGSSTPRopar1.value
  );
  document.getElementById("GGSSTP2").innerHTML = Math.round(
    arr.thermalGGSSTPRopar2.value
  );
  document.getElementById("GGSSTP3").innerHTML = Math.round(
    arr.thermalGGSSTPRopar3.value
  );
  document.getElementById("GGSSTP4").innerHTML = Math.round(
    arr.thermalGGSSTPRopar4.value
  );
  document.getElementById("GGSSTP5").innerHTML = Math.round(
    arr.thermalGGSSTPRopar5.value
  );
  document.getElementById("GGSSTP6").innerHTML = Math.round(
    arr.thermalGGSSTPRopar6.value
  );

  document.getElementById("GHTP1").innerHTML = Math.round(
    arr.thermalGHTPLehraMohabbat1.value
  );

  document.getElementById("GHTP2").innerHTML = Math.round(
    arr.thermalGHTPLehraMohabbat2.value
  );

  document.getElementById("GHTP3").innerHTML = Math.round(
    arr.thermalGHTPLehraMohabbat3.value
  );

  document.getElementById("GHTP4").innerHTML = Math.round(
    arr.thermalGHTPLehraMohabbat4.value
  );

  document.getElementById("RSD1").innerHTML = Math.round(arr.hydroRSD1.value);
  document.getElementById("RSD2").innerHTML = Math.round(arr.hydroRSD2.value);
  document.getElementById("RSD3").innerHTML = Math.round(arr.hydroRSD3.value);
  document.getElementById("RSD4").innerHTML = Math.round(arr.hydroRSD4.value);

  document.getElementById("UBDC").innerHTML = Math.round(
    arr.hydroRSDUBDC.value
  );
  document.getElementById("MHP").innerHTML = Math.round(arr.hydroRSDMHP.value);
  document.getElementById("ASHP1").innerHTML = Math.round(
    arr.hydroRSDASHP1.value
  );
  document.getElementById("ASHP2").innerHTML = Math.round(
    arr.hydroRSDASHP2.value
  );
  document.getElementById("shanon").innerHTML = Math.round(
    arr.hydroShanan.value
  );

  document.getElementById("ippRajpura1").innerHTML = Math.round(
    arr.ippRajpura1.value
  );

  document.getElementById("ippRajpura2").innerHTML = Math.round(
    arr.ippRajpura2.value
  );

  document.getElementById("ippTS1").innerHTML = Math.round(
    arr.ippTalwandiSabo1.value
  );

  document.getElementById("ippTS2").innerHTML = Math.round(
    arr.ippTalwandiSabo2.value
  );

  document.getElementById("ippTS3").innerHTML = Math.round(
    arr.ippTalwandiSabo3.value
  );

  document.getElementById("ippGVK1").innerHTML = Math.round(arr.ippGVK1.value);
  document.getElementById("ippGVK2").innerHTML = Math.round(arr.ippGVK2.value);

  document.getElementById("GGSSTPTotal").innerHTML = Math.round(
    arr.totalGGSSTPRopar.value
  );
  document.getElementById("GHTPTotal").innerHTML = Math.round(
    arr.totalGHTPLehraMohabbat.value
  );
  document.getElementById("ippGVKTotal").innerHTML = Math.round(
    arr.totalIppGVK.value
  );
  document.getElementById("ippRajpuratotal").innerHTML = Math.round(
    arr.totalIppRajpura.value
  );
  document.getElementById("ippTSTotal").innerHTML = Math.round(
    arr.totalIppTalwandiSabo.value
  );
  document.getElementById("RSDTotal").innerHTML = Math.round(
    arr.totalRSD.value
  );

  document.getElementById("UBDCtotal").innerHTML = Math.round(
    arr.hydroRSDUBDC.value
  );
  document.getElementById("MHPtotal").innerHTML = Math.round(
    arr.hydroRSDMHP.value
  );
  document.getElementById("ASHP1total").innerHTML = Math.round(
    arr.hydroRSDASHP1.value
  );
  document.getElementById("ASHP2total").innerHTML = Math.round(
    arr.hydroRSDASHP2.value
  );
  document.getElementById("shanontotal").innerHTML = Math.round(
    arr.hydroShanan.value
  );

  document.getElementById("ASHP1total").innerHTML = Math.round(
    arr.hydroRSDASHP1.value
  );
  document.getElementById("ASHP2total").innerHTML = Math.round(
    arr.hydroRSDASHP2.value
  );
  document.getElementById("shanontotal").innerHTML = Math.round(
    arr.hydroShanan.value
  );

  document.getElementById("totalHydro").innerHTML = Math.round(
    arr.totalHydro.value
  );
  document.getElementById("totalThermal").innerHTML = Math.round(
    arr.totalThermal.value
  );
  document.getElementById("totalIpps").innerHTML = Math.round(
    arr.totalIpp.value
  );

  document.getElementById("grossGen").innerHTML = Math.round(
    arr.grossGeneration.value
  );

  document.getElementById("solarRes").innerHTML = Math.round(
    arr.resSolar.value
  );
  document.getElementById("nonSolarRes").innerHTML = Math.round(
    arr.resNonSolar.value
  );

  document.getElementById("resTotal").innerHTML = Math.round(
    arr.totalResGeneration.value
  );
}
