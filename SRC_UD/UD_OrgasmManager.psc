scriptname ud_orgasmmanager extends quest conditional
udcustomdevicemain                      property udcdmain   auto
unforgivingdevicesmain                  property udmain     auto
ud_libs                                 property udlibs     auto
zadlibs                                 property libs       auto
ud_expressionmanager                    property udem       auto
ud_customdevices_npcslotsmanager        property udcd_npcm  auto
ud_config property udconf hidden
ud_config function get()
endfunction
endproperty
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty
faction property orgasmfaction              auto
faction property orgasmcheckloopfaction     auto
faction property arousalcheckloopfaction    auto
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
function checkorgasmcheck(actor akactor)
endfunction
function checkarousalcheck(actor akactor)
endfunction
int function updatearousal(actor akactor ,float aidiff)
endfunction
int function getarousal(actor akactor)
endfunction
int function getactorarousal(actor akactor)
endfunction
float function updatearousalrate(actor akactor ,float farousalrate)
endfunction
float function getarousalrate(actor akactor)
endfunction
float function getarousalratem(actor akactor)
endfunction
float function updatearousalratemultiplier(actor akactor ,float farousalratem)
endfunction
float function getarousalratemultiplier(actor akactor)
endfunction
function startarousalcheckloop(actor akactor)
endfunction
float function updateorgasmrate(actor akactor ,float orgasmrate,float orgasmforcing)
endfunction
float function getactororgasmrate(actor akactor)
endfunction
float function getactoraftermultorgasmrate(actor akactor)
endfunction
float function getactoraftermultantiorgasmrate(actor akactor)
endfunction
float function getactororgasmforcing(actor akactor)
endfunction
float function updateorgasmratemultiplier(actor akactor ,float orgasmratemultiplier)
endfunction
float function getactororgasmratemultiplier(actor akactor)
endfunction
float function updateorgasmresist(actor akactor ,float orgasmresist)
endfunction
function setactororgasmresist(actor akactor,float fvalue)
endfunction
float function getactororgasmresist(actor akactor)
endfunction
float function getactororgasmresistm(actor akactor)
endfunction
float function updateorgasmresistmultiplier(actor akactor ,float orgasmresistmultiplier)
endfunction
float function getactororgasmresistmultiplier(actor akactor)
endfunction
function updateactororgasmprogress(actor akactor,float afvalue,bool bupdatewidget = false)
endfunction
function setactororgasmprogress(actor akactor,float fvalue)
endfunction
function resetactororgasmprogress(actor akactor)
endfunction
float function getactororgasmprogress(actor akactor)
endfunction
float function getorgasmprogressperc(actor akactor)
endfunction
int function updatetactororgasmcapacity(actor akactor,float fvalue)
endfunction
float function getactororgasmcapacity(actor akactor)
endfunction
function setactororgasmcapacity(actor akactor,float fvalue)
endfunction
bool function actorcanorgasm(actor akactor)
endfunction
bool function actorcanorgasmhalf(actor akactor)
endfunction
float function culculateantiorgasmratemultiplier(int iarousal)
endfunction
function startorgasmcheckloop(actor akactor)
endfunction
function startorgasm(actor akactor,int duration,int iarousaldecrease = 10,int iforce = 0, bool blocking = true)
endfunction
function orgasm(form factor,int duration,int iarousaldecrease,int iforce)
endfunction
event onorgasm(string eventname, string strarg, float numarg, form sender)
endevent
event onsexlaborgasmstart(int tid, bool hasplayer)
endevent 
function onsexlabseporgasmstart(form kactor, int ithread)
endfunction
bool function isorgasming(actor akactor)
endfunction
int function getorgasmingcount(actor akactor)
endfunction
int function addorgasmtoactor(actor akactor)
endfunction
int function removeorgasmfromactor(actor akactor)
endfunction
int function     updatehornylevel(actor akactor, int aivalue)
endfunction
function     sethornylevel(actor akactor, int aivalue)
endfunction
int function gethornylevel(actor akactor)
endfunction
string function gethornylevelstring(actor akactor)
endfunction
float function     updatehornyprogress(actor akactor, float afvalue)
endfunction
function     sethornyprogress(actor akactor, float afvalue)
endfunction
float function gethornyprogress(actor akactor)
endfunction
float function getrelativehornyprogress(actor akactor)
endfunction
function actororgasm(actor akactor,int iduration, int idecreasearousalby = 10,int iforce = 0)
endfunction
int function getorgasmanimduration(actor akactor)
endfunction
bool function getorgasminminigame(actor akactor)
endfunction
int function playorgasmanimation(actor akactor,int aiduration)
endfunction
function addorgasmexhaustion(actor akactor)
endfunction
function onedge(string eventname, string strarg, float numarg, form sender)
endfunction
int function getorgasmexhaustion(actor akactor)
endfunction
bool function isorgasmexhaustedmax(actor akactor)
endfunction
function updatebaseorgasmvals(actor akactor, int aiduration, float aforgasmrate, float afforcing = 0.0, float afarousalrate = 0.0)
endfunction
function receive_updatebaseorgasmvals(form akformactor, int aiduration, float aforgasmrate,float afforcing, float afarousalrate)
endfunction
function focusorgasmresistminigame(actor akactor)
endfunction
;This file was cleaned with papyrusSourceHeadliner