<%@ Page Title="Right to Information Act" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="spotlightrti.aspx.cs" Inherits="spotlightrti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="PostMetadataHeader">
        <h2 class="PostHeaderIcon-wrapper">

            <span class="PostHeader">Energy Schedule by Open Access Customers</span>
        </h2>
    </div>

    <div class="PostContent">

        <SCRIPT language="Javascript" type="text/javascript">

            function openWin() {

                var monString = document.mainForm.s_month.value;
                var selectedType = document.getElementById('reportType');
                var pageType = selectedType.options[selectedType.selectedIndex].value;
                // alert(pageType);
                var pgType = pageType;
                //var wkString = document.mainForm.s_week.value;  
                if (pgType == "bilateral15") {
                    pageType = "blt15"
                    var pageTypeB = "bilateral15"
                }
                var reportString = pageType + monString;
                //alert(reportString);

                //var str = "oa/schedules/iex/" + reportString + ".pdf" 
                if (pgType == "iex15") {
                    window.open("oa/schedules/" + pageType + "/" + reportString + ".zip");
                }
                else if (pgType == "pxil15") {
                    window.open("oa/schedules/" + pageType + "/" + reportString + ".zip");
                } else if (pgType == "bilateral15") {
                    window.open("oa/schedules/" + pageTypeB + "/" + reportString + ".zip");
                } else {
                    window.open("oa/schedules/" + pageType + "/" + reportString + ".xlsx");
                }
            }
        </SCRIPT>

        <form name="mainForm" action="" method="post">
            <p>

            </p>

            <table valign="center" cellspacing=8>
                <tr></tr>
                <td><select id="reportType" size="1">
                        <option value="bilateral"> bilateral </option>
                        <option value="bilateral_tod"> bilateral_tod </option>
                        <option value="bilateral15"> bilateral15 </option>
                        <option value="iex"> iex </option>
                        <option value="iex_tod"> iex_tod </option>
                        <option value="iex15"> iex15 </option>
                        <option value="pxil"> pxil </option>
                        <option value="pxil_tod"> pxil_tod </option>
                        <option value="pxil15"> pxil15 </option>

                    </select></td>
                </tr>
                <tr>
                    <td> <b> Select Month: </b></td>

                    <td>
                        <select name="s_month" size="1">
                            <option value="Apr14">Apr 2014
                            <option value="May14">May 2014
                            <option value="Jun14">Jun 2014
                            <option value="Jul14">Jul 2014
                            <option value="Aug14">Aug 2014
                            <option value="Sep14">Sep 2014
                            <option value="Oct14">Oct 2014
                            <option value="Nov14">Nov 2014
                            <option value="Dec14">Dec 2014
                            <option value="Jan15">Jan 2015
                            <option value="Feb15">Feb 2015
                            <option value="Mar15">Mar 2015
                            <option value="Apr15">Apr 2015
                            <option value="May15">May 2015
                            <option value="Jun15">Jun 2015
                            <option value="Jul15">Jul 2015
                            <option value="Aug15">Aug 2015
                            <option value="Sep15">Sep 2015
                            <option value="Oct15">Oct 2015
                            <option value="Nov15">Nov 2015
                            <option value="Dec15">Dec 2015
                            <option value="Jan16">Jan 2016
                            <option value="Feb16">Feb 2016
                            <option value="Mar16">Mar 2016
                            <option value="Apr16">Apr 2016
                            <option value="May16">May 2016
                            <option value="Jun16">Jun 2016
                            <option value="Jul16">Jul 2016
                            <option value="Aug16">Aug 2016
                            <option value="Sep16">Sep 2016
                            <option value="Oct16">Oct 2016
                            <option value="Nov16">Nov 2016
                            <option value="Dec16">Dec 2016
                            <option value="Jan17">Jan 2017
                            <option value="Feb17">Feb 2017
                            <option value="Mar17">Mar 2017
                            <option value="Apr17">Apr 2017
                            <option value="May17">May 2017
                            <option value="Jun17">Jun 2017
                            <option value="Jul17">Jul 2017
                            <option value="Aug17">Aug 2017
                            <option value="Sep17">Sep 2017
                            <option value="Oct17">Oct 2017
                            <option value="Nov17">Nov 2017
                            <option value="Dec17">Dec 2017
                            <option value="Jan18">Jan 2018
                            <option value="Feb18">Feb 2018
                            <option value="Mar18">Mar 2018
                            <option value="Apr18">Apr 2018
                            <option value="May18">May 2018
                            <option value="Jun18">Jun 2018
                            <option value="Jul18">Jul 2018
                            <option value="Aug18">Aug 2018
                            <option value="Sep18">Sep 2018
                            <option value="Oct18">Oct 2018
                            <option value="Nov18">Nov 2018
                            <option value="Dec18">Dec 2018
                            <option value="Jan19">Jan 2019
                            <option value="Feb19">Feb 2019
                            <option value="Mar19">Mar 2019
                            <option value="Apr19">Apr 2019
                            <option value="May19">May 2019
                        </select>
                        &nbsp;
                    </td>

                <tr>
                </tr>
                <tr>

                    <td align=center colspan=4><input type="button" value="View Schedule"
                            style="width:150;font-family:Verdana;font-size:13px;font-weight:bold"
                            onclick="javascript:openWin();" id=button1 name=button1>
                    </td>
                </tr>
            </table>

        </form>

    </div>
</asp:Content>