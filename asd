<div id="disable_party_none" style="display: none">
<form action="/delete_port" method="post" class="deleting_port" onsubmit="return checkDeletePort(${numin})">
    <input type="hidden" name="thisnode" value="${thisnode}">
    <input type="hidden" name="numin" value="${numin}">
    <input type="hidden" class="Oppnode" name="oppnode" value="${oppnode}">
    <input type="submit" class="deleteport" id="deleteport_none" title="포트 삭제" value="포트 삭제" style="display: none;">
</form>

  <select class="set_disable_select">
    ${set_disable_list}
  </select>
  <input type="button" class="set_disable_button" id=${numin} value="불량설정" onclick="setting_disable(this)">
  <select class="remove_disable_select">
    ${remove_disable_list}
  </select>
  <input type="button" class="remove_disable_button" id=${numin} value="불량해제" onclick="removing_disable(this)">
</div>

<!--portnumberS${port_number}portnumberE-->
<input type="hidden" class="port_number" value="${port_number}">

<div class="port_controlers">
<span style="border-bottom:solid 0.5rem ${cablecolor}" class="nodetitle">

<!--sharnuminside${numin}sharenuminside-->
<input type="hidden" class="port_sharenum" value="${numin}">

<!--port'snodetitleS-->${oppnode}<!--port'snodetitleE-->
</span>
<span class="porttitle">
<input type="hidden" class="port_Name" value="${port_name}">
<!--port'sporttitleS-->${port_name}<!--port'sporttitleE-->
</span>
<span class="label able">사용가능</span>
<span id="capable" class="display">${port_number}</span>
<span class="label disable">불량</span>
<span id="Disable" class="display">0</span>
<span class="label ing">사용중</span>
<span id="occupying" class="display">0</span>
<span class="label bridge">브릿지</span>
<span id="Bridge" class="display">0</span>

  <input type="button" class="spread" value="펼쳐보기" onclick="spread_p${numin}(this)">
<span class="h port">포트</span>
<span class="h use">용도</span>
<span class="h refer">비고</span>

</div>
