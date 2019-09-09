let odudChartdata = null;
let odudChart = null;
let odudChartoptions = null;

function makeodudJsonDataRequest(noOfRecord, data, chart, options) {
    var url = "http://" + ip + ":9091/scadadata/od_ud/";
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

function drawOdudChart() {
    odudChartdata = new google.visualization.DataTable();
    odudChartdata.addColumn("string", "Time");
    odudChartdata.addColumn("number", "Overdrawal/Underdrawal(MW)");

    odudChart = new google.visualization.LineChart(
        document.getElementById("odudChart_div")
    );
    // odudChart1 = new google.visualization.AreaChart(document
    // .getElementById('odudChart_div1'));
    odudChartoptions = {
        is3D: true,
        chartArea: {
            top: 28,
            bottom: 35,
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
            slantedText: false
        },
        vAxis: {
            title: "OD / UD (MW)",

            titleTextStyle: {
                color: "black",
                fontSize: 12,
                bold: true,
                italic: false
            },
            viewWindow: {
                min: -1200,
                max: 1200
            },
            ticks: [-1200, -1100, -1000, -900, -800, -700, -600, -500, -400, -300, -200, -100,
                0,
                100,
                200,
                300,
                400,
                500,
                600,
                700,
                800,
                900,
                1000,
                1100,
                1200
            ]
        }
        //'width' :document.getElementById("myImg").style.width,
        //	'height' : document.getElementById("myImg").style.height
    };
    odudChart.draw(odudChartdata, odudChartoptions);

    updateodudChartData();
    setInterval(updateodudChartData, 10 * 1000);
}

function updateodudChartData() {
    makeodudJsonDataRequest(45, odudChartdata, odudChart, odudChartoptions);
    odudChart.draw(odudChartdata, odudChartoptions);
    //makeodudJsonDataRequest( 15,
    //	odudChartdata, odudChart1, odudChartoptions);
    //	odudChart1.draw(odudChartdata, odudChartoptions);
}