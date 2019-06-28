function changeTheme(attr) {
  var href;
  switch (attr) {
    case "B":
      href = "./css/colorBlue.css?v=2";
      setCookie("themeColor", attr, 100);
      break;
    case "R":
      href = "./css/colorRed.css?v=3";
      setCookie("themeColor", attr, 100);
      break;
    case "Y":
      href = "./css/colorYellow.css?v=3";
      setCookie("themeColor", attr, 100);
      break;

    default:
      href = "./css/colorRed.css?v=3";
      setCookie("themeColor", "B", 100);

      break;
  }
  document.getElementById("styleSheetColor").href = href;
}

function defaultTheme() {
  changeTheme(getCookie("themeColor"));
}

function setCookie(cname, cvalue, exdays) {
  var d = new Date();
  d.setTime(d.getTime() + exdays * 24 * 60 * 60 * 1000);
  var expires = "expires=" + d.toUTCString();
  document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
  var name = cname + "=";
  var decodedCookie = decodeURIComponent(document.cookie);
  var ca = decodedCookie.split(";");
  for (var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0) == " ") {
      c = c.substring(1);
    }
    if (c.indexOf(name) == 0) {
      return c.substring(name.length, c.length);
    }
  }
  return "";
}
