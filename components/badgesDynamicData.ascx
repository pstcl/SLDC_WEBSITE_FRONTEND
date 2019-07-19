<script type="text/javascript" src="./js/dynamicData.js?v=190719"></script>
<script type="text/javascript">

      $(document).ready(function () {
        updateDynamicData();
        setInterval(updateDynamicData, 60000);
      });

    </script>
    <div class="row">
    
<span>
        <span class="badge badge-light">
        Power Status at&nbsp;<span class="badge badge-danger" id="updateDate"></span>&nbsp;</span>
</span>



<span class="badge badge-light">Frequency :<span id="frequencyHz" class="badge badge-danger">
                        </span>
      </span>                  
                        
<span class="badge badge-light"> Drawal  <span id="drawalMW" class="badge badge-danger">
                        </span></span>
                      
                       <span class="badge badge-light">         Schedule 
                        <span id="scheduleMW" class="badge badge-danger">
                        </span>
                      
                       </span>
                      
                      
                <span class="badge badge-light">   OD(+)/UD(-)<span id="odUD" class="badge badge-danger">
                        </span></span>
                                                      <span class="badge badge-light">  Load <span id="loadMW" class="badge badge-danger">
                        </span>
</span>
                        
                        </div>