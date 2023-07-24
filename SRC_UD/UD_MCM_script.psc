scriptname ud_mcm_script extends ski_configbase
unforgivingdevicesmain              property udmain auto
udcustomdevicemain                  property udcdmain auto
ud_swimmingscript                   property udss auto
uditemmanager                       property udim auto
ud_abadonquest_script               property abadonquest auto
ud_customdevices_npcslotsmanager    property udcd_npcm auto
zadlibs_udpatch                     property libs auto hidden
ud_orgasmmanager property udom
ud_orgasmmanager function get()
endfunction
endproperty
ud_userinputscript property udui
ud_userinputscript function get()
endfunction
endproperty
ud_npcinteligence property udai
ud_npcinteligence function get()
endfunction
endproperty
ud_config         property udconf hidden
ud_config function get()
endfunction
endproperty
string[] property final_finisher_pref_list auto
function updatelockmenuflag()
endfunction
int function flagswitchand(int iflag1,int iflag2)
endfunction
int function flagswitchor(int iflag1,int iflag2)
endfunction
int function flagnegate(int aiflag)
endfunction
int function flagswitch(bool bval)
endfunction
bool function checkbutton(int aikeycode)
endfunction
string property ud_npcspagename = "$ud_npcsconfig" auto
function loadconfigpages()
endfunction
bool property ready = false auto
event onconfiginit()
endevent
bool function init()
endfunction
function update()
endfunction
function loadconfig(bool abresettodef = true)
endfunction
event onconfigclose()
endevent
event onconfigopen()
endevent
event onpagereset(string page)
endevent
int property abadonquestflag auto
function resetabadonpage()
endfunction
event resetgeneralpage()
endevent
event resetfilterpage()
endevent
event resetcustombondagepage()
endevent
event resetcustomorgasmpage()
endevent
event resetnpcspage()
endevent
event resetpatcherpage()
endevent
zadboundcombatscript_udpatch property aascript
zadboundcombatscript_udpatch function get()
endfunction
endproperty
event resetddpatchpage()
endevent
ud_widgetcontrol property udwc hidden
ud_widgetcontrol function get()
endfunction
endproperty
event resetuiwidgetpage()
endevent
ud_animationmanagerscript property udam hidden
ud_animationmanagerscript function get()
endfunction
endproperty
event resetanimationspage() 
endevent
event resetdebugpage()
endevent
function setnpcslot(int index,string text = "npc slot",bool useindex = true)
endfunction
function resetotherpage()
endfunction
string function installswitch(bool abswitch)
endfunction
event onoptionselect(int option)
endevent
function optionselectgeneral(int option)
endfunction
function optionselectfilter(int option)
endfunction
function optioncustombondage(int option)
endfunction
function optioncustomorgasm(int option)
endfunction
function optionselectnpcs(int option)
endfunction
function optionddpatch(int option)
endfunction
function optionselectuiwidget(int option)
endfunction
function optionselectanimations(int option)
endfunction
function optionselectabadon(int option)
endfunction
function optionselectdebug(int option)
endfunction
function optionselectother(int option)
endfunction
function onoptioninputopen(int option)
endfunction
function onoptioninputopengeneral(int option)
endfunction
function onoptioninputopenanimations(int option)
endfunction
function onoptioninputaccept(int option, string value)
endfunction
function onoptioninputacceptgeneral(int option, string value)
endfunction
function onoptioninputacceptanimations(int option, string value)
endfunction
event onoptionslideropen(int option)
endevent
function onoptionslideropengeneral(int option)
endfunction
function onoptionslideropencustombondage(int option)
endfunction
function onoptionslideropencustomorgasm(int option)
endfunction
function onoptionslideropennpcs(int option)
endfunction
function onoptionslideropenpatcher(int option)
endfunction
function onoptionslideropenabadon(int option)
endfunction
function onoptionslideropendebug(int option)
endfunction
function onoptionslideropenuiwidget(int option)
endfunction
function onoptionslideropenanimations(int option)
endfunction
event onoptionslideraccept(int option, float value)
endevent
function onoptionslideracceptgeneral(int option, float value)
endfunction
function onoptionslideracceptcustombondage(int option, float value)
endfunction
function onoptionslideracceptcustomorgasm(int option, float value)
endfunction
function onoptionslideracceptnpcs(int option, float value)
endfunction
function onoptionslideracceptpatcher(int option, float value)
endfunction
function onoptionslideracceptabadon(int option, float value)
endfunction
function onoptionslideracceptdebug(int option,float value)
endfunction
function onoptionslideracceptuiwidget(int option, float value)
endfunction
function onoptionslideracceptanimations(int option, float value)
endfunction
event onoptionmenuopen(int option)
endevent
function onoptionmenuopendefault(int option)
endfunction
function onoptionmenuopenabadon(int option)
endfunction
function onoptionmenuopencustombondage(int option)
endfunction
function onoptionmenuopencustomorgasm(int option)
endfunction
function onoptionmenuopenuiwidget(int option)
endfunction
function onoptionmenuopenanimations(int option)
endfunction
event onoptionmenuaccept(int option, int index)
endevent
function onoptionmenuacceptdefault(int option, int index)
endfunction
function onoptionmenuacceptabadon(int option, int index)
endfunction
function onoptionmenuacceptcustombondage(int option, int index)
endfunction
function onoptionmenuacceptcustomorgasm(int option, int index)
endfunction
function onoptionmenuacceptuiwidget(int option, int index)
endfunction
function onoptionmenuacceptanimations(int option, int index)
endfunction
bool function checkminigamekeyconflict(int ikeycode)
endfunction
bool function checkgeneralkeyconflict(int ikeycode)
endfunction
event onoptionkeymapchange(int option, int keycode, string conflictcontrol, string conflictname)
endevent
event onoptiondefault(int option)
endevent
function generalpagedefault(int option)
endfunction
function filterpagedefault(int option)
endfunction
function custombondagepagedefault(int option)
endfunction
function customorgasmpagedefault(int option)
endfunction
function npcspagedefault(int option)
endfunction
function patcherpagedefault(int option)
endfunction
function abadanpagedefault(int option)
endfunction
function ddpatchpagedefault(int option)
endfunction
function debugpagedefault(int option)
endfunction
function animationpagedefault(int option)
endfunction
event onoptionhighlight(int option)
endevent
function generalpageinfo(int option)
endfunction
function filterpageinfo(int option)
endfunction
function custombondagepageinfo(int option)
endfunction
function customorgasmpageinfo(int option)
endfunction
function npcspageinfo(int option)
endfunction
function patcherpageinfo(int option)
endfunction
function abadanpageinfo(int option)
endfunction
function ddpatchpageinfo(int option)
endfunction
function uiwidgetpageinfo(int option)
endfunction
function debugpageinfo(int option)
endfunction
function animationpageinfo(int option)
endfunction
function setabadonpreset(int selected_preset)
endfunction 
function closemcm()
endfunction
string property file hidden
string function get()
endfunction
endproperty
function savetojson(string strfile)
endfunction
function loadfromjson(string strfile)
endfunction
function resettodefaults()
endfunction
function setautoload(bool bvalue)
endfunction
bool function getautoload()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1