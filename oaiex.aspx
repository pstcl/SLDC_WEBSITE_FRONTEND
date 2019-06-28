<%@ Page Title="Right to Information Act" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="spotlightrti.aspx.cs" Inherits="spotlightrti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        .btn-primary:not(:disabled):not(.disabled).active,
        .btn-primary:not(:disabled):not(.disabled):active,
        .show>.btn-primary.dropdown-toggle {
            color: #fff;
            background-color: #6d2814;
            border-color: #add02e;
        }

        .btn-primary {
            color: #fff;
            background-color: #007bff;
            border-color: #20f116;
        }

        .form-group {
            padding: 15px 15px 15px 15px;
        }
    </style>

    <SCRIPT language="Javascript" type="text/javascript">

        function openWin() {

            var monthDD = document.getElementById('s_month');
            var monString = monthDD.options[monthDD.selectedIndex].value;
            //var selectedType1 = document.getElementById('reportTypeA');
            var pageType1 = $('input[name=reportType]:checked').val();//selectedType1.options[selectedType1.selectedIndex].value;
            //var selectedType2 = document.getElementById('reportTypeB');
            var pageType2 = $('input[name=intervalType]:checked').val();//selectedType2.options[selectedType2.selectedIndex].value;

            var pageType = pageType1 + pageType2;
            var pgType = pageType1 + pageType2;
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

    <div class="card" style="margin: 50px 50px 50px 50px;">
        <div class="card-header"><span>

                Open Access Schedule
            </span>
        </div>
        <form>
            <div class="form-group row">
                <div class="col-sm-3 ">
                    <label for="type">Select Transaction Type</label>
                </div>
                <div class="col-sm-6">
                    <div id="type" class="btn-group btn-group-toggle" data-toggle="buttons">
                        <label class="btn btn-primary  active">
                            <input type="radio" name="reportType" id="option1" value="iex" autocomplete="off" checked>
                            Collective <br> (IEX)
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="reportType" id="option2" value="pxil" autocomplete="off">
                            Collective<br>(PXIL)
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="reportType" id="option3" value="bilateral" autocomplete="off">
                            Bilateral
                        </label>
                    </div>
                </div>
            </div>


            <div class="form-group row">
                <div class="col-sm-3">
                    <label for="intervalDiv">Select Interval</label>
                </div>
                <div class="col-sm-6 ">
                    <div id="intervalDiv" class="btn-group btn-group-toggle" data-toggle="buttons">

                        <label class="btn btn-primary active">
                            <input type="radio" name="intervalType" id="option1" value="" autocomplete="off" checked>
                            Daily
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="intervalType" id="option2" value="15" autocomplete="off"> 15 Min
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="intervalType" id="option3" value="_tod" autocomplete="off"> TOD
                        </label>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-3">
                    <label for="s_month">Select Month</label>
                </div>
                <div class="col-sm-6">
                    <select class="form-control" name="s_month" id="s_month" size="1">
                        <option value="May19">May 2019 </option>
                        <option value="Apr19">Apr 2019 </option>
                        <option value="Mar19">Mar 2019 </option>
                        <option value="Feb19">Feb 2019 </option>
                        <option value="Jan19">Jan 2019 </option>
                        <option value="Dec18">Dec 2018 </option>
                        <option value="Nov18">Nov 2018 </option>
                        <option value="Oct18">Oct 2018 </option>
                        <option value="Sep18">Sep 2018 </option>
                        <option value="Aug18">Aug 2018 </option>
                        <option value="Jul18">Jul 2018 </option>
                        <option value="Jun18">Jun 2018 </option>
                        <option value="May18">May 2018 </option>
                        <option value="Apr18">Apr 2018 </option>
                        <option value="Mar18">Mar 2018 </option>
                        <option value="Feb18">Feb 2018 </option>
                        <option value="Jan18">Jan 2018 </option>
                        <option value="Dec17">Dec 2017 </option>
                        <option value="Nov17">Nov 2017 </option>
                        <option value="Oct17">Oct 2017 </option>
                        <option value="Sep17">Sep 2017 </option>
                        <option value="Aug17">Aug 2017 </option>
                        <option value="Jul17">Jul 2017 </option>
                        <option value="Jun17">Jun 2017 </option>
                        <option value="May17">May 2017 </option>
                        <option value="Apr17">Apr 2017 </option>
                        <option value="Mar17">Mar 2017 </option>
                        <option value="Feb17">Feb 2017 </option>
                        <option value="Jan17">Jan 2017 </option>
                        <option value="Dec16">Dec 2016 </option>
                        <option value="Nov16">Nov 2016 </option>
                        <option value="Oct16">Oct 2016 </option>
                        <option value="Sep16">Sep 2016 </option>
                        <option value="Aug16">Aug 2016 </option>
                        <option value="Jul16">Jul 2016 </option>
                        <option value="Jun16">Jun 2016 </option>
                        <option value="May16">May 2016 </option>
                        <option value="Apr16">Apr 2016 </option>
                        <option value="Mar16">Mar 2016 </option>
                        <option value="Feb16">Feb 2016 </option>
                        <option value="Jan16">Jan 2016 </option>
                        <option value="Dec15">Dec 2015 </option>
                        <option value="Nov15">Nov 2015 </option>
                        <option value="Oct15">Oct 2015 </option>
                        <option value="Sep15">Sep 2015 </option>
                        <option value="Aug15">Aug 2015 </option>
                        <option value="Jul15">Jul 2015 </option>
                        <option value="Jun15">Jun 2015 </option>
                        <option value="May15">May 2015 </option>
                        <option value="Apr15">Apr 2015 </option>
                        <option value="Mar15">Mar 2015 </option>
                        <option value="Feb15">Feb 2015 </option>
                        <option value="Jan15">Jan 2015 </option>
                        <option value="Dec14">Dec 2014 </option>
                        <option value="Nov14">Nov 2014 </option>
                        <option value="Oct14">Oct 2014 </option>
                        <option value="Sep14">Sep 2014 </option>
                        <option value="Aug14">Aug 2014 </option>
                        <option value="Jul14">Jul 2014 </option>
                        <option value="Jun14">Jun 2014 </option>
                        <option value="May14">May 2014 </option>
                        <option value="Apr14">Apr 2014 </option>

                    </select>
                </div>
            </div>
            <div class="form-group row">


                <input type="button" value="View Schedule" class=".btn btn-success" onclick="javascript:openWin();"
                    id=button1 name=button1 />
            </div>
        </form>
    </div>
</asp:Content>