scriptname sslv_mainscr extends quest
sslv_configscr property config auto
imagespacemodifier property blackfade auto
imagespacemodifier property lightfade auto
scene property simpleslavery_market auto
scene property simpleslavery_scene2 auto
scene property simpleslavery_scene3 auto
scene property simpleslavery_scene4 auto
scene property simpleslavery_scene5 auto
scene property simpleslavery_scene6 auto
scene property simpleslavery_scene7 auto
objectreference property sslv_slavemark2 auto
objectreference property sslv_slavemark3 auto
objectreference property sslv_slavemark4 auto
objectreference property sslv_slavemark33 auto
objectreference property sslv_slavemark44 auto
objectreference property sslv_slavemark55 auto
objectreference property sslv_slavemark66 auto
objectreference property sslv_slavemark77 auto
objectreference property sslv_slavemarkfreed auto
objectreference property riftennorthgatemarker auto
actor property playerref auto
actor property harriettejackobs auto
actor property cruxslave auto
actor property sslv_master1 auto
actor property sslv_master2 auto
actor property sslv_master3 auto
actor property sslv_master4 auto
actor property sslv_master5 auto
actor property sslv_master6 auto
actor property sslv_master7 auto
actor property slavemaster auto
objectreference property sslv_holdmark1 auto
objectreference property sslv_submark  auto  
objectreference property sslv_farmmark2  auto
objectreference property sslv_releasemark auto  
outfit property sslv_slaveoutfit2  auto  
outfit property sslv_slaveoutfit3  auto  
outfit property sslv_slaveoutfit4  auto  
outfit property sslv_slaveoutfit5  auto  
objectreference property sslv_haelgamarker  auto  
objectreference property sslv_cagemark2  auto  
objectreference property sslv_miamark  auto
scene property sslv_mia_scene  auto
scene property sslv_hid_scene  auto
scene property sslv_pirates_scene  auto
scene property sslv_sd_scene  auto
scene property sslv_mara_scene  auto
scene property sslv_kinky_scene  auto
scene property forcedscene auto
actor property sslv_master1b  auto  
actor property sslv_master2b  auto
actor property sslv_master3b  auto
actor property sslv_master4b  auto
actor property sslv_master5b  auto
actor property sslv_master6b auto
actor property sslv_master7b auto
scene property simpleslavery_sdscene  auto  
objectreference property sslv_sdmarker  auto  
objectreference property sslv_sdmarka  auto  
objectreference property sslv_sdmarkb  auto  
globalvariable property globalgenderpref  auto
globalvariable property timeout  auto
globalvariable property globaltimesenslaved auto
message property blockingdevicesmsg  auto
message property lastchancemsg  auto
armor property gag auto
objectreference property strongbox auto
objectreference property holdingchest auto
bool property skipdialogue = false auto
string property lastoutcome = "" auto
bool property usezaz auto
idle property bleedoutstart auto
idle property bleedoutstop auto
scene property simpleslaverydeviceremovalstart auto
scene property simpleslaverydeviceremovalbelt auto
scene property simpleslaverydeviceremovaldevices auto
string function getversionstring()
endfunction
event oninit()
endevent
scene function sceneselector()
endfunction
event on_new_slave(string eventname, string arg_s, float argnum, form sender)
endevent
function pretendstart()
endfunction
function equipgag()
endfunction
int function removegag()
endfunction
function equipslaveoutfit(actor act, outfit slaveoutfit)
endfunction
function removeslaveoutfit(actor act, outfit slaveoutfit)
endfunction
function removeinventory()
endfunction
function restoreinventory()
endfunction
function emptystrongbox(bool flush=false)
endfunction
function stripplayer()
endfunction
function striparmor(int slotmask)
endfunction
function stripitem(int slotmask)
endfunction
function suspendzapdevicelocking()
endfunction
function restorezapdevicelocking()
endfunction
function defaultidle()
endfunction
function platformidle()
endfunction
function stage_10()
endfunction
function ledtoplatformcomment()
endfunction
function stage_20()
endfunction
function onplatformcomment()
endfunction
function stage_25() ; this stage is dedicated to dealing with devices
endfunction
function stage_30()
endfunction
function stage_40()
endfunction
function auction()
endfunction
function auctionend(string outcome="")
endfunction
function auctionend1()
endfunction
function auctionend2(string outcome)
endfunction
function auctionexit(string outcome, bool dhlpresume=true)
endfunction
function playerisonplatform()
endfunction
function sceneend()
endfunction
function things_slavery()        ; things in the dark
endfunction
function devcidhna_piratesslavery()      ; devious cidhna pirates prize
endfunction
function devcidhna_banditsslavery()      ; devious cidhna bandits "a dish served hot"
endfunction
function devcidhnavampires_slavery()      ; devious cidhna vampires "playing with the food"
endfunction
function wclub_slavery()       ;wolf club
endfunction
function sot_slavery()        ;slaves of tamriel
endfunction
function me_slavery()        ;maria eden
endfunction
function cd_slavery()        ;captured dreams
endfunction
function sd_slavery()        ;sanguine with variations
endfunction
function sluts_slavery()        ;s.l.u.t.s.
endfunction
function slaverun_slavery()        ;slaverun reloaded
endfunction
function lola_slavery()        ;submissive lola
endfunction
function isle_slavery()        ; island of mara
endfunction
function raven_slavery()        ; raven beak prison
endfunction
function dcur_bondage_slavery()        ;deviously cursed loot bondage adventure
endfunction
function dcur_damsel_slavery()        ;deviously cursed loot damsel adventure
endfunction
function dcur_doll_slavery()        ;deviously cursed loot rubber doll
endfunction
function dcur_collar_slavery()        ;deviously cursed loot cursed collar
endfunction
function dcur_leon_slavery()        ;deviously cursed loot leon
endfunction
function dcur_leah_slavery()        ;deviously cursed loot leah
endfunction
function dcur_prison_slavery()        ;deviously cursed loot prison
endfunction
function mia_slavery(); mia's lair
endfunction
function redwave_slavery();  red wave
endfunction
function dfollowers_slavery();  devious follower simple slavery outcome
endfunction
function wwbbrothel_slavery();  wwbbrothel simple slavery outcome
endfunction
function thwenslave_slavery();  thwenslave simple slavery outcome
endfunction
function pw_slavery();  public whore
endfunction
function darkarena_slavery();  dark arena
endfunction
function ravenous_slavery();  ravenous
endfunction
function meatfarm_slavery();  meat farm
endfunction
function darkdesires_slavery();  dark desires club
endfunction
function nakeddefeat_slavery();  naked defeat
endfunction
function dealingwithdaedra_slavery();  dealing with daedra
endfunction
function indebted_slavery();  indebted (radiant prostitution rmcw edition)
endfunction
function realityshow_slavery();  realityshow (deviously accessible)
endfunction
function nomod_slavery()
endfunction
function freedomfundoutcome()
endfunction
bool function checkfreedomlicense()
endfunction
function listedslavery(int index)
endfunction
int function getnumenabledmods()
endfunction
function choosingslavery()
endfunction
function disablecontrols()
endfunction
function enablecontrols()
endfunction
function logandprint(string logmsg)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1