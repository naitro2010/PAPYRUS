scriptname ud_orgasmmanager extends quest conditional
udcustomdevicemain                      property udcdmain   auto
unforgivingdevicesmain                  property udmain     auto
ud_libs                                 property udlibs     auto
zadlibs                                 property libs       auto
ud_customdevices_npcslotsmanager        property udcd_npcm  auto
ud_config property udconf hidden
ud_config function get()
endfunction
endproperty
zadlibs_udpatch property libsp hidden
zadlibs_udpatch function get()
endfunction
endproperty
faction property orgasmfaction              auto
faction property orgasmresistfaction        auto
string property _orgasmeventname                = "ud_orgasm"               auto hidden
string property _updatebaseorgasmvaleventname   = "ud_updatebaseorgasmval"  auto hidden
bool property ready auto conditional
event oninit()
endevent
function registermodevents()
endfunction
function update()
endfunction
function removeabilities(actor akactor)
endfunction
int function updatearousal(actor akactor ,float aidiff)
endfunction
float function getarousal(actor akactor)
endfunction
int function getactorarousal(actor akactor)
endfunction
function startarousalcheckloop(actor akactor)
endfunction
float function getactororgasmcapacity(actor akactor)
endfunction
bool function actorcanorgasm(actor akactor)
endfunction
bool function actorcanorgasmhalf(actor akactor)
endfunction
float function culculateantiorgasmratemultiplier(int iarousal)
endfunction
function startorgasmcheckloop(actor akactor)
endfunction
event onorgasm(string eventname, string strarg, float numarg, form sender)
endevent
event onsexlaborgasmstart(int tid, bool hasplayer)
endevent 
function onsexlabseporgasmstart(form kactor, int ithread)
endfunction
bool function isorgasming(actor akactor)
endfunction
string function gethornylevelstring(actor akactor)
endfunction
function orsevent_onactororgasm(actor akactor, float aforgasmrate, float afarousal, float afhornylevel, int aiorgasmcount)
endfunction
function sendorgasmevent(actor akactor)
endfunction
function sendedgeevent(actor akactor)
endfunction
function actororgasm(actor akactor, int aiorgasms)
endfunction
bool function getorgasminminigame(actor akactor)
endfunction
int function playorgasmanimation(actor akactor)
endfunction
function addorgasmexhaustion(actor akactor)
endfunction
function onedge(string eventname, string strarg, float numarg, form sender)
endfunction
function orsevent_onexpressionupdate(actor akactor, int atype, float aforgasmrate, float afarousal, float afhornylevel)
endfunction
int function getorgasmexhaustion(actor akactor)
endfunction
bool function isorgasmexhaustedmax(actor akactor)
endfunction
function focusorgasmresistminigame(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1