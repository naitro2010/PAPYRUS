scriptname ud_widgetcontrol extends quest
unforgivingdevicesmain      property udmain             auto
ud_widgetbase[]             property ud_vanillawidgets  auto
bool                        property ready = false      auto    hidden               
iwant_widgets property iwidget hidden
iwant_widgets function get()
endfunction
endproperty
bool                        property ud_useiwantwidget          hidden
bool function get() 
endfunction
function set(bool abvalue)
endfunction
endproperty
float property ud_metervertpadding = 1.50 auto   hidden
bool property ud_enabledeviceicons hidden
bool function get()
endfunction
function set(bool abvalue)
endfunction
endproperty
bool property ud_enabledebufficons hidden
bool function get()
endfunction
function set(bool abvalue)
endfunction
endproperty
bool property ud_enablecnotifications hidden
bool function get()
endfunction
function set(bool abvalue)
endfunction
endproperty
int property ud_textfontsize hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int                         property    ud_textlinelength           = 100   auto    hidden
int                         property    ud_textreadspeed            = 20    auto    hidden
int                         property    ud_textoutlineshift         = 1     auto    hidden
bool                        property    ud_filtervibnotifications   = true  auto    hidden
float                       property    ud_textfadetime             = 1.0   auto    hidden
int property ud_textanchor hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int property ud_textpadding hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int property ud_iconssize hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int property ud_iconsanchor hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int property ud_iconspadding hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
int property ud_widgetxpos hidden
function set(int aival)
endfunction
int function get()
endfunction
endproperty
int property ud_widgetypos hidden
function set(int aival)
endfunction
int function get()
endfunction
endproperty
bool    property   ud_usedeviceconditionwidget  = true  auto    hidden
bool function singletoncheck()
endfunction
event oninit()
endevent
event onupdate()
endevent
function gameupdate()
endfunction
function _updateshortcuts()
endfunction
function onuireload(bool abgameload)
endfunction
function refreshcanvasmetrics()
endfunction
function initwidgetsrequest(bool abgameload = false, bool abmeters = false, bool abicons = false, bool abtext = false)
endfunction
bool function initmeters(bool abgameload = false)
endfunction
bool function initicons(bool abgameload = false)
endfunction
bool function inittext(bool abgameload = false)
endfunction
function resettodefault()
endfunction
ud_widgetmeter_refalias[]           property    meterslots            auto
ud_widgetstatuseffect_refalias[]    property    statuseffectslots     auto
event onbeginstate()
endevent
function updategrouppositions()
endfunction
function meter_register(string asname, string asicon = "")
endfunction
function meter_setvisible(string asname, bool abvisible)
endfunction
function meter_setfillpercent(string asname, float afvalue, bool abforce = false)
endfunction
function meter_setcolor(string asname, int aicolor, int aicolor2 = 0, int aiflashcolor = 0xffffff)
endfunction
function meter_flash(string asname)
endfunction
function meter_seticon(string asmetername, string asiconname)
endfunction
function meter_setintervalue(string asmeter,float afvalue)
endfunction
function meter_registernative(string asmeter,float afvalue,float afrate,bool abtoggle = true)
endfunction
function meter_unregisternative(string asmeter)
endfunction
int function meter_unregisterallnative()
endfunction
function meter_togglenative(string asmeter,bool abtoggle)
endfunction
function meter_setnativerate(string asmeter,float afrate)
endfunction
function meter_setnativemult(string asmeter,float afmult)
endfunction
float function meter_getnativevalue(string asmeter)
endfunction
function meter_setnativevalue(string asmeter, float afvalue)
endfunction
float function meter_updatenativevalue(string asmeter,float afdiff)
endfunction
function meter_linkactororgasm(actor akactor, string asmeter)
endfunction
function meter_unlinkactororgasm(actor akactor)
endfunction
function notification_push(string astext, int aicolor = 0xffffff)
endfunction
function notification_reset()
endfunction
function statuseffect_register(string asname, int aiclusterid = -1, int aivariant = -1)
endfunction
function statuseffect_remove(string asname)
endfunction
int function statuseffect_getvariant(string asname)
endfunction
function statuseffect_setvisible(string asname, bool abvisible = true)
endfunction
function statuseffect_setmagnitude(string asname, int aimagnitude)
endfunction
function statuseffect_adjustmagnitude(string asname, int aiadjustvalue, bool abcontrolvisibility = true)
endfunction
function statuseffect_setblink(string asname, bool abblink = true)
endfunction
function statuseffect_resetvalues()
endfunction
function testwidgets()
endfunction
function _updatemetercolor(int aiid,int aicolor,int aicolor2 = 0,int aiflashcolor = 0xffffff)
endfunction
int[] function _addmeterwidget(int[] aaigroup, int aiwidget, float fverticaloffset, int akperc = 0, int akcol1 = 0x0, int akcol2 = 0x0, int akcol3 = 0xffffffff)
endfunction
function _seticonrgb(int aiwidget, int airgb)
endfunction
function _settextrgb(int aiwidget, int aicolor)
endfunction
function _animatewidgets()
endfunction
function _animatenotifications(float frame)
endfunction
function _animateicons(float frame)
endfunction
bool function _nextnotification()
endfunction
function _addtextlinewidget()
endfunction
ud_widgetbase function _getvanillameter(string asname)
endfunction
ud_widgetstatuseffect_refalias function _getstatuseffect(string asname, bool abfindempty = true)
endfunction
function _createiconwidget(ud_widgetstatuseffect_refalias akdata, int aix, int aiy, int aialpha, bool abforcedestory = false)
endfunction
function _destroyiconwidget(ud_widgetstatuseffect_refalias akdata)
endfunction
ud_widgetmeter_refalias function _getmeter(string asname, bool abfindempty = true)
endfunction
function _createmeterwidget(ud_widgetmeter_refalias akdata, int aix, int aiy, bool abforcedestory = false)
endfunction
function _destroymeterwidget(ud_widgetmeter_refalias akdata)
endfunction
function _checkinitwidgets()
endfunction
state iwidgetinstalled
event onbeginstate()
endevent
event onupdate()
endevent
function _checkinitwidgets()
endfunction
event onendstate()
endevent
bool function initmeters(bool abgameload = false)
endfunction
bool function inittext(bool abgameload = false)
endfunction
function _addtextlinewidget()
endfunction
bool function initicons(bool abgameload = false)
endfunction
function _createmeterwidget(ud_widgetmeter_refalias akdata, int aix, int aiy, bool abforcedestory = false)
endfunction
function _destroymeterwidget(ud_widgetmeter_refalias akdata)
endfunction
function _updatemetercolor(int aiid, int aicolor, int aicolor2 = 0, int aiflashcolor = 0xffffff)
endfunction
function meter_setvisible(string asname, bool abvisible)
endfunction
function meter_setfillpercent(string asname, float afvalue, bool abforce = false)
endfunction
function meter_setcolor(string asname, int aicolor, int aicolor2 = 0, int aiflashcolor = 0xffffff)
endfunction
function meter_flash(string asname)
endfunction
function meter_seticon(string asmetername, string asiconname)
endfunction
function meter_setintervalue(string asmeter,float afvalue)
endfunction
function meter_registernative(string asmeter,float afvalue,float afrate,bool abtoggle = true)
endfunction
function meter_unregisternative(string asmeter)
endfunction
function meter_togglenative(string asmeter,bool abtoggle)
endfunction
function meter_setnativerate(string asmeter,float afrate)
endfunction
function meter_setnativemult(string asmeter,float afmult)
endfunction
float function meter_getnativevalue(string asmeter)
endfunction
function meter_setnativevalue(string asmeter, float afvalue)
endfunction
float function meter_updatenativevalue(string asmeter,float afdiff)
endfunction
function meter_linkactororgasm(actor akactor, string asmeter)
endfunction
function notification_push(string astext, int aicolor = 0xffffff)
endfunction
function notification_reset()
endfunction
bool function _nextnotification()
endfunction
function _createiconwidget(ud_widgetstatuseffect_refalias akdata, int aix, int aiy, int aialpha, bool abforcedestory = false)
endfunction
function _destroyiconwidget(ud_widgetstatuseffect_refalias akdata)
endfunction
function statuseffect_setvisible(string asname, bool abvisible = true)
endfunction
function statuseffect_setmagnitude(string asname, int aimagnitude)
endfunction
function statuseffect_adjustmagnitude(string asname, int aiadjustvalue, bool abcontrolvisibility = true)
endfunction
function statuseffect_setblink(string asname, bool abblink = true)
endfunction
function _seticonrgb(int aiwidget, int aimagnitude)
endfunction
function _settextrgb(int aiwidget, int aicolor)
endfunction
function _animatewidgets()
endfunction
function _animatenotifications(float frame)
endfunction
function _animateicons(float frame)
endfunction
function testwidgets()
endfunction
endstate        ; iwidgetinstalled
int function calculategroupxpos(int aival)
endfunction
int function calculategroupypos(int aival)
endfunction
function testfun()
endfunction
function testfun2()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1