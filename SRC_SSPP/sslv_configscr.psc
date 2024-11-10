scriptname sslv_configscr extends ski_configbase  
actor property playerref auto
miscobject property gold auto
formlist property poses auto
idle property auctionpose auto
idle property vanillapose auto
sslv_mainscr property mainquest auto
bool property sd_enabled = false auto
bool property devcidhnapirates_enabled = false auto
bool property devcidhnabandits_enabled = false auto
bool property devcidhnavampires_enabled = false auto
bool property wclub_enabled = false auto
bool property sot_enabled = false auto
bool property me_enabled = false auto
bool property cd_enabled = false auto
bool property sluts_enabled = false auto
bool property slaverun_enabled = false auto
bool property lola_enabled = false auto
bool property isle_enabled = false auto
bool property dcur_bondage_enabled = false auto
bool property dcur_damsel_enabled = false auto
bool property dcur_doll_enabled = false auto
bool property dcur_collar_enabled = false auto
bool property raven_enabled = false auto
bool property mia_enabled = false auto
bool property dcur_leon_enabled = false auto
bool property dcur_leah_enabled = false auto
bool property dcur_prison_enabled = false auto
bool property stories_enabled = false auto
bool property things_enabled = false auto
bool property dfollowers_enabled = false auto
bool property wwbbrothel_enabled = false auto
bool property thwenslave_enabled = false auto
bool property pw_enabled = false auto
bool property darkarena_enabled = false auto
bool property ravenous_enabled = false auto
bool property meatfarm_enabled = false auto
bool property darkdesires_enabled = false auto
bool property nakeddefeat_enabled = false auto
bool property dealingwithdaedra_enabled = false auto
bool property indebted_enabled = false auto
bool property realityshow_enabled = false auto
int property showpopupmessages = 0 auto
bool property showplatformlight = true auto
bool property shownonriftenposters = false auto
bool property lowceiling = false auto
bool property useslaveoutfit = true auto
bool property removeitems = false auto
int property freedomlicensechance = 0 auto
bool property nodevicebanter auto
objectreference property platformlight auto
objectreference property nonriftenposterenabler auto
objectreference property lowceilingenabler auto
int property baseauctionvalue = 1000 auto hidden
int property extraauctionvalue auto hidden
int property freedomfundfee auto hidden
string property freedomfundagent = "your trusted friend" auto hidden
int property freedomfund auto hidden
sslv_baseauction[] property auctionlist auto hidden
string[] property auctionnamelist auto hidden
bool[] property auctionenablelist auto hidden
int property auctionlistsize = 0 auto hidden
string function getversionstring()
endfunction
bool function checkintegrity()
endfunction
int function getversion()
endfunction
event onversionupdate(int a_version)
endevent
event ongamereload()
endevent
function resetauctionlist()
endfunction
function addlistedslavery(string name, sslv_baseauction script)
endfunction
event onconfiginit()
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
event onpagereset(string a_page)
endevent
event onoptionselect(int a_option)
endevent
event onoptionhighlight(int option)
endevent
event onoptionslideropen(int option)
endevent
event onoptionslideraccept(int option, float value)
endevent
event onoptionmenuopen(int option)
endevent
event onoptionmenuaccept(int option, int index)
endevent
state inp_freedomfunddeposit
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_freedomfundagent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
function verifyinstallation()
endfunction
function initmenus()
endfunction
int function displayonfor(bool flag)
endfunction
function setidlepose()
endfunction
idle function getauctionpose()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1