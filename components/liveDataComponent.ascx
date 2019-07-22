<script type="text/javascript" src="./js/dynamicData.js?v=3"></script>
<script type="text/javascript">

      $(document).ready(function () {
        updateDynamicData();
        setInterval(updateDynamicData, 60000);
      });

    </script>
<div class="card cardDaynamicData" >
        <div class="card-header">Power Status at&nbsp;<span id="updateDate"></span>&nbsp;</div>


        <div class="card-body">

<!--

                <div class="row">

                        <div class="col-9">
                               <span class="ddLabel"> Updated at</span>
                        </div>
                        <div id="updateDate1" class="col-3">
                        </div>
                </div>
-->
                <div class="row">
                        <div class="col-9">
<span class="ddLabel">                                Frequency:
      </span>                  </div>
                        <div id="frequencyHz" class="col-3 ddValue">
                        </div>
                </div>

                <div class="row">
                        <div class="col-9">
            <span class="ddLabel">                    Drawal </div>
                 </span>       <div id="drawalMW" class="col-3 ddValue">
                        </div>
                </div>
                <div class="row">
                        <div class="col-9">
                       <span class="ddLabel">         Schedule </div>
                       </span> <div id="scheduleMW" class="col-3 ddValue">
                        </div>
                </div>
                <div class="row">
                        <div class="col-9">
                             <span class="ddLabel">   OD(+)/UD(-) </div>
                        </span>
                        <div id="odUD" class="col-3 ddValue">
                        </div>
                </div>
                <div class="row">
                        <div class="col-9">
                              <span class="ddLabel">  Load 
</span>
                        </div>
                        <div id="loadMW" class="col-3 ddValue">
                        </div>
                </div>
                         <a href="realtimepbGen.aspx" class="a-red">

        <div class="row row-fluid">
    
                        <div class="col-9">
                              <span class="ddLabel">  Gross Generation(Pb.)
</span>
                        </div>

                        <div id="grossGen" class="col-3 ddValue">
                        </div>
                        
                </div>
</a>


        </div>
        
            <div class="readmore">
              <a href="detailedCharts.aspx" style="text-decoration: none;" >


                <span id="divread1" class="text-theme-color">more..</span>
              </a>
              </div>
              <div class="card-footer text-muted">
              <a href="https://punjabscada.org/CorporateUI/logon.do" class="a-red">

<span >Alternate Punjab Scada Web Link </span>
              </a>
              </div>
</div>