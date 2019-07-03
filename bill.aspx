<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="bill" %>

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
           // var pageType1 = $('input[name=reportType]:checked').val();//selectedType1.options[selectedType1.selectedIndex].value;
            //var selectedType2 = document.getElementById('reportTypeB');
           // var pageType2 = $('input[name=intervalType]:checked').val();//selectedType2.options[selectedType2.selectedIndex].value;

           // var pageType = pageType1 + pageType2;
           // var pgType = pageType1 + pageType2;
            //var wkString = document.mainForm.s_week.value;  
            //if (pgType == "bilateral15") {
                //pageType = "blt15"
                //var pageTypeB = "bilateral15"
           // }
		   pageType="bill"
            var reportString = pageType + monString;
            //alert(reportString);

            //var str = "oa/schedules/iex/" + reportString + ".pdf" 
        
                window.open("oa/" + pageType + "/" + reportString + ".pdf");
            
        }
    </SCRIPT>

    <div class="card" style="margin: 50px 50px 50px 50px;">
        <div class="card-header"><span>

                Month Wise SLDC/STU Bills
            </span>
        </div>
        <form>
           
            <div class="form-group row">
                <div class="col-sm-3">
                    <label for="s_month">Select Month</label>
                </div>
                <div class="col-sm-6">
                    <select class="form-control" name="s_month" id="s_month" size="1">
                       
                        <option value="May13">May 2013 </option>
                        <option value="Jun13">Jun 2013 </option>
                        <option value="Jul13">Jul 2013 </option>
                        <option value="Aug13">Aug 2013 </option>
                        <option value="Sep13">Sep 2013 </option>
                        <option value="Oct13">Oct 2013 </option>						
                        <option value="Jan14">Jan 2014 </option>
                        <option value="feb14">feb 2014 </option>
                        <option value="mar14">mar 2014 </option>
                        <option value="apr14">apr 2014 </option>
                        <option value="may14">may 2014 </option>

                    </select>
                </div>
            </div>
            <div class="form-group row">


                <input type="button" value="View Bill" class=".btn btn-success" onclick="javascript:openWin();"
                    id=button1 name=button1 />
            </div>
        </form>
    </div>

</asp:Content>

