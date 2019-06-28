<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true"  %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script type="text/javascript" src="./js/chartfinal.js"></script>
    <script type="text/javascript" src="./js/nrGenerationRestClient.js?v=12"></script>


    <script type="text/javascript">

        $(document).ready(function () {
            updateNRGenData();
            setInterval(updateNRGenData, 60000);

        });

    </script>
    <style>
        table,
        thead,
        tr,
        tbody,
        th,
        td {
            text-align: center;
            font-size: 15px;
        }

        .table td {
            text-align: center;
        }
    </style>
    <div class="container">
        <div class="card">
            <div class="card-header card6">
                <h3> Punjab Generation - Real Time Data</h3>
                <span>Updated at <span id="updateTime"></span></span>
            </div>
            <table class="table table-hover table-bordered">

                <tr>
                    <th></th>
                    <th scope="row">Schedule</th>
                    <th>Drawal</th>
                    <th>Load</th>
                    <th>OD/UD</th>
                </tr>

                <tr>
                    <th>Punjab</th>
                    <td>
                        <div id="pun_drwl"></div>
                    </td>
                    <td>
                        <div id="pun_load"></div>
                    </td>
                    <td>
                        <div id="pun_odud"></div>
                    </td>
                    <td>
                        <div id="pun_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>CHD</th>
                    <td>
                        <div id="chd_drwl"></div>
                    </td>
                    <td>
                        <div id="chd_load"></div>
                    </td>
                    <td>
                        <div id="chd_odud"></div>
                    </td>
                    <td>
                        <div id="chd_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>DVB</th>
                    <td>
                        <div id="delhi_drwl"></div>
                    </td>
                    <td>
                        <div id="delhi_load"></div>
                    </td>
                    <td>
                        <div id="delhi_odud"></div>
                    </td>
                    <td>
                        <div id="delhi_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>HVPNL</th>
                    <td>
                        <div id="haryana_drwl"></div>
                    </td>
                    <td>
                        <div id="haryana_load"></div>
                    </td>
                    <td>
                        <div id="haryana_odud"></div>
                    </td>
                    <td>
                        <div id="haryana_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>HPSEB</th>
                    <td>
                        <div id="hp_drwl"></div>
                    </td>
                    <td>
                        <div id="hp_load"></div>
                    </td>
                    <td>
                        <div id="hp_odud"></div>
                    </td>
                    <td>
                        <div id="hp_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>JKSEB</th>
                    <td>
                        <div id="jk_drwl"></div>
                    </td>
                    <td>
                        <div id="jk_load"></div>
                    </td>
                    <td>
                        <div id="jk_odud"></div>
                    </td>
                    <td>
                        <div id="jk_sch"></div>
                    </td>
                </tr>

                <tr>
                    <th>RRVPNL</th>
                    <td>
                        <div id="raj_drwl"></div>
                    </td>
                    <td>
                        <div id="raj_load"></div>
                    </td>
                    <td>
                        <div id="raj_odud"></div>
                    </td>
                    <td>
                        <div id="raj_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>UTSEB</th>
                    <td>
                        <div id="uk_drwl"></div>
                    </td>
                    <td>
                        <div id="uk_load"></div>
                    </td>
                    <td>
                        <div id="uk_odud"></div>
                    </td>
                    <td>
                        <div id="uk_sch"></div>
                    </td>
                </tr>
                <tr>
                    <th>UPPCL</th>
                    <td>
                        <div id="up_drwl"></div>
                    </td>
                    <td>
                        <div id="up_load"></div>
                    </td>
                    <td>
                        <div id="up_odud"></div>
                    </td>
                    <td>
                        <div id="up_sch"></div>
                    </td>
                </tr>


                </tbody>
            </table>
        </div>
    </div>
</asp:Content>