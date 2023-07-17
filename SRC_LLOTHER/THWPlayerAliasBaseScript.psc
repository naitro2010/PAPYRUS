scriptname thwplayeraliasbasescript extends referencealias
actor property playerref auto
actor property thwvampireboss auto
armor property thw_petsuit_black_inventory auto
armor property thw_petsuit_black_rendered auto
objectreference property xmarker auto
objectreference property vampirexmarker auto
objectreference property randomxmarker1 auto
objectreference property randomxmarker2 auto
objectreference property randomxmarker3 auto
objectreference property randomxmarker4 auto
objectreference property randomxmarker5 auto
objectreference property randomxmarker6 auto
objectreference property randomxmarker7 auto
objectreference property randomxmarker8 auto
objectreference property randomxmarker9 auto
objectreference property randomxmarker10 auto
objectreference property randomxmarker11 auto
miscobject property thwsack auto
miscobject property gold001 auto
key property thwchastitykey auto
key property zad_restraintskey auto
key property zad_chastitykey auto
scene property thwstartquestintrovampire auto
scene property thwstartquestss auto
quest property thwfindtreasure auto
quest property thwstartquest auto 
globalvariable property thwtreasurehunterquestglobal auto
globalvariable property thwslavegirlquestglobal auto
imagespacemodifier property fadetoblackholdimod auto
imagespacemodifier property sleepytimefadein auto
actor property stupidskeleton1 auto
actor property stupidskeleton2 auto
actor property stupidskeleton3 auto
actor property stupidskeleton4 auto
objectreference property skeletonthrowmarker auto
thwslavegirlaliasscript property slaveg auto
zadlibs property libs auto
zadxlibs property xlibs auto
thw_mcmconfig property config auto
thwtreasurehunterscript property main auto
sexlabframework property sexlab auto
globalvariable property thwusinghardcorebondage auto
globalvariable property thwcompletedquest auto
globalvariable property thwenslavedglobal auto
armor property thwblacksoulgeman_scriptinstance auto
armor property thwblacksoulgemaninventory auto
armor property thwblacksoulgemvag_scriptinstance auto
armor property thwblacksoulgemvaginventory auto
armor property thwbeltironinventory auto
armor property thwbeltiron_scriptinstance auto
armor property thwpiercingnsoul_scriptinstance auto
armor property thw_piercingnsoulinventory auto
objectreference property playerpunishmentmarker auto
objectreference property vampirepunishmentmarker auto
objectreference property slavepunishmentmarker auto
scene property thwstopslavegirlpunishment auto
quest property thwpunishmentquest auto
event oninit()
endevent
event onplayerloadgame()
endevent
event onthwenslave(string eventname, string argstring, float argnum, form sender)
endevent
function punishmentscenestart()
endfunction
function startclimb()
endfunction
event onsleepstop(bool abinterrupted)
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
function prepscene()
endfunction
function throwskeleton()
endfunction
function equipitems()
endfunction
formlist property thwponyslutredoutfit auto
formlist property thwrubberwhoreoutfit auto
formlist property thwchaineddamseloutfit auto
formlist property thwsteampunkprisoneroutfit auto
formlist property thwropedbitchoutfit auto
function ponyslutred(actor tied)
endfunction 
function rubberwhore(actor tied)
endfunction 
function chaineddamsel(actor tied)
endfunction 
function steampunk(actor tied)
endfunction 
function roped(actor tied)
endfunction 
function removeankleshackles()
endfunction
zadxlibs2 property xlibs2 auto
function equippetsuit()
endfunction
function moveplayertorandommarker()
endfunction
bool function checkequipped()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1