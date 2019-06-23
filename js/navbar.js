function getCurrentDate() {
  var curDate = new Date();
  document.getElementById("showDate").innerHTML = curDate.toString();
}
var state = 0;

function changeFont(size) {
  var zoomLevel = parseInt(document.body.style.zoom, 10);
  if (isNaN(zoomLevel)) {
    zoomLevel = 100;
  }

  if (size == 1) {
    document.body.style.zoom = zoomLevel + 20 + "%";
  } else if (size == 0) {
    document.body.style.zoom = "100%";
  } else {
    document.body.style.zoom = zoomLevel - 20 + "%";
  }
}
function changeFont1(size) {
  if (size == "-1") {
    if (state == -1) {
      document.body.style.zoom = "75%";
      state = -2;
    }

    if (state == 0) {
      document.body.style.zoom = "85%";
      state = -1;
    }
  }
  if (size == "0") {
    state = 0;
    document.body.style.zoom = "100%";
  }
  if (size == "1") {
    if (state == 1) {
      document.body.style.zoom = "130%";
      state = 2;
    }

    if (state == 0) {
      document.body.style.zoom = "120%";
      state = 1;
    }
  }
}

function search() {
  //implemented by chnagind window.location to new page
  //todo effective search
  window.location =
    "http://www.google.com/search?q=" +
    encodeURIComponent($("#searchTxt").val()) +
    " site:punjabsldc.org";
}

$(document).ready(function() {
  getCurrentDate();
  setInterval(getCurrentDate, 1000);
  defaultTheme();
  $("#searchBtn").click(function() {
    search();
  });
  $("#searchTxt").keyup(function(event) {
    if (event.keyCode == 13 || event.which == 13) {
      event.preventDefault();
      search();
    }
  });

  // breakpoint and up
  $(window).resize(function() {
    if ($(window).width() >= 980) {
      // when you hover a toggle show its dropdown menu
      $(".navbar .dropdown-toggle").hover(function() {
        $(this)
          .parent()
          .toggleClass("show");
        $(this)
          .parent()
          .find(".dropdown-menu")
          .toggleClass("show");
      });

      // hide the menu when the mouse leaves the dropdown
      $(".navbar .dropdown-menu").mouseleave(function() {
        $(this).removeClass("show");
      });

      // do something here
    }
  });

  // document ready
});
