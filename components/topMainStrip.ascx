    <div class="topMainstrip">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4  col-xs-12 topMainstrpleft" tabindex="0" role="definition">



                        <h2 id="showDate" style="font-size:12px"></h2>
                </div>
                <div class="col-md-8 col-sm-12  col-xs-12 topMainstrprgt" role="link">
                    <ul class="full-width">


                        <li class="rightborder">
                            <a class="colorblack screenreader rightborder" id="ScreenReaderSpan"
                                href='/UserView?mid=1396' title="Screen Reader Access">
                                <img title="Screen Reader Access" alt="Screen Reader Access"
                                    src='./images/screenreader.png'></a>
                            <a class="colorblack textdecoration" href="#skipmaincontent"
                                title="Skip to Main Content">Skip to Main Content</a>
                        </li>
                        <li class="sizer-index"><span id="sizer" class="rightborder" style="display: block;"><span
                                    class="floatleft marginright">Font Size</span>

                                <label for="fBig"></label>
                                <input type="button" onclick="changeFont('1')" value="+" class="increase_font" id="fBig"
                                    title="Increase text size">
                                <label for="fNormal"></label>
                                <input type="button" onclick="changeFont('0')" value="A" class="normal_font"
                                    id="fNormal" title="Restore default font-sizes">
                                <label for="fSmall"></label>
                                <input type="button" onclick="changeFont('-1')" value="-" class="decrease_font"
                                    id="fSmall" title="Decrease text size">

                                <input type="hidden" value="0" id="ctl00_fDav" name="ctl00$fDav">
                            </span></li>
                        <li class="select-theme">
                            <div class="rightborder" id="choosecolor">
                                <div class="abcolor" role="note">
                                    <span style="float: left; padding: 0 5px;">Select Theme</span>
                                    <div style="float: left;">
                                        <a id="yellow"
                                            href="javascript:changeTheme('Y');"
                                            title="Yellow Theme">
                                            <span title="Yellow Theme" class="yellowcolor"></span></a>
                                    </div>
                                    <div style="float: left;">
                                        <a id="pinkColor" href="javascript:changeTheme('R');"
                                            title="Red Theme"><span title="Red Theme" class="pinkcolor"></span>
                                        </a>
                                    </div>
                                    <div style="float: left;">
                                        <a id="bluecolor"
                                      href="javascript:changeTheme('B');"
                                            title="Blue Theme">
                                            <span title="Blue Theme" class="bluecolor"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>


                    </ul>


                </div>
            </div>
        </div>
    </div>

    