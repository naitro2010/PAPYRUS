scriptname ud_animationmanagerscript extends quest
unforgivingdevicesmain                 property     udmain                  auto
udcustomdevicemain                     property     udcdmain                        hidden
udcustomdevicemain function get()
endfunction
endproperty
zadlibs                                property     libs                    auto
sslsystemconfig                        property     slconfig                auto
static                                 property     vehiclemarkerform       auto
bool                                   property     ready         = false   auto    hidden
string[]                               property     ud_animationjson_all    auto    hidden
string[]                               property     ud_animationjson_inv    auto    hidden
string[]                               property     ud_animationjson_dis    auto    hidden
string[]                               property     ud_animationjson        auto    hidden
bool                                   property     ud_alternateanimation       = false     auto    hidden
int                                    property     ud_alternateanimationperiod = 5         auto    hidden
bool                                   property     ud_usesinglestrugglekeyword = true      auto    hidden
function oninit()
endfunction
function onupdate()
endfunction
function update()
endfunction
function _checkandloadforms()
endfunction
function loaddefaultmcmsettings()
endfunction
bool function startsoloanimationsequence(actor akactor, string[] aasanimation, bool abcontinueanimation = false, bool abdisableactor = true)
endfunction
bool function startsoloanimation(actor akactor, string asanimation, bool abcontinueanimation = false, bool abdisableactor = true)
endfunction
bool function startpairanimationsequence(actor akactor, actor akhelper, string[] aasanimationa1, string[] aasanimationa2, bool abalignactors = true, bool abcontinueanimation = false, bool abdisableactors = true)
endfunction
bool function startpairanimation(actor akactor, actor akhelper, string asanimationa1, string asanimationa2, bool abalignactors = true, bool abcontinueanimation = false, bool abdisableactors = true)
endfunction
function stopanimation(actor akactor, actor akhelper = none, bool abenableactors = true, int aitoggle = 0x3)
endfunction
bool function isanimating(actor akactor, bool abbonuscheck = true)
endfunction
bool function isinfurniture(actor akactor)
endfunction
function lockanimatingactor(actor akactor, bool abdisableactor = true)
endfunction
function unlockanimatingactor(actor akactor, bool abenableactor = true)
endfunction
function setactorheading(actor akactor, objectreference akheadingtarget)
endfunction
int function getactorconstraintsint(actor akactor, bool abusecache = true)
endfunction
function invalidateactorconstraintsint(actor akactor)
endfunction
keyword function getheavybondagekeyword(int aiconstraints)
endfunction
bool function playanimationbydef(string asanimdef, actor[] aakactors, bool abcontinueanimation = false, bool abdisableactors = true, int aiconstraintsoverridea1 = -1, int aiconstraintsoverridea2 = -1)
endfunction
function loadanimationjsonfiles()
endfunction
string[] function getanimationsfromdb(string astype, string[] aaskeywords, string asfield, int[] aaiactorconstraints, int ailewdmin = 0, int ailewdmax = 10, int aiaggromin = -10, int aiaggromax = 10)
endfunction
bool function _checkanimationlewd(string sfile, string sobjpath, int ailewdmin = -10, int ailewdmax = 10)
endfunction
bool function _checkanimationaggro(string sfile, string sobjpath, int aiaggromin = -10, int aiaggromax = 10)
endfunction
bool function _checkconstraints(string sfile, string sobjpath, int iactorconstraints)
endfunction
string[] function getstruggleanimdefsbykeyword(string askeyword, actor akactor, actor akhelper = none)
endfunction
string[] function getstruggleanimdefsbykeywordslist(string[] aaskeywords, actor akactor, actor akhelper = none)
endfunction
string[] function gethornyanimevents(actor akactor, bool abuseconstraintsintcache = true)
endfunction
string[] function gethornyanimdefs(actor akactor)
endfunction
string[] function getorgasmanimevents(actor akactor, bool abuseconstraintsintcache = true)
endfunction
string[] function getorgasmanimdefs(actor akactor)
endfunction
string[] function getedgedanimevents(actor akactor, bool abuseconstraintsintcache = true)
endfunction
string[] function getedgedanimdefs(actor akactor)
endfunction
string function getanimdefattribute(string asanimdef, string asattrname, string asdefault = "")
endfunction
string[] function getanimdefattributearray(string asanimdef, string asattrname)
endfunction
function _removeheeleffect(actor akactor, bool abremovehdt = true, bool abremovenioverride = true)
endfunction
function _restoreheeleffect(actor akactor)
endfunction
function _apply3rdpersoncamera(bool abdismount = true)
endfunction
function _restoreplayercamera()
endfunction
function _saveactorposition(actor akactor, bool absavepos = true, bool absaveangle = true, objectreference akheadingtarget = none)
endfunction
function _restoreactorposition(actor akactor)
endfunction
function _benchmark(int aicycles = 10)
endfunction
;This file was cleaned with papyrusSourceHeadliner