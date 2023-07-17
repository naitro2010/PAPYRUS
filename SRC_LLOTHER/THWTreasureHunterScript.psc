scriptname thwtreasurehunterscript extends quest  
thw_mcmconfig property config auto
thwplayeraliasbasescript property palias auto
zadlibs property libs auto
sexlabframework property sexlab auto
actor property playerref auto
actor property thwvampireboss auto
globalvariable property distancevaluecurrent auto
globalvariable property distancevaluestored auto
globalvariable property thwshortbreak auto
globalvariable property thwplayonce auto
globalvariable property thwclearbyremoval auto
globalvariable property thwcompletedquest auto
spell property thwslutshocker auto
spell property thwwhoretimerspell auto
magiceffect property thwtreasurehuntertimer auto
quest property thwfindtreasure auto
quest property thwstartquest auto
scene property thwstartquestsawmill auto
weather property thwbadweather auto
actor property vampiresexslave1 auto
referencealias property slavegirlalias auto
quest property thwstopslavegirl auto
objectreference property thwtreasurering auto
objectreference property thwtreasurering004 auto
objectreference property thwtreasurering005 auto
objectreference property thwtreasurering006 auto
objectreference property thwtreasurering007 auto
objectreference property thwtreasurering008 auto
objectreference property thwtreasurering009 auto
objectreference property thwtreasurering010 auto
objectreference property thwtreasurering011 auto
objectreference property thwtreasurering012 auto
objectreference property thwvampireflyaway auto
objectreference property wrshackdoor01 auto
objectreference property vampirexmarker auto
objectreference property deadmansrespitemarker auto
referencealias property maindoorinterior auto
referencealias property maindoorexterior auto
referencealias property itemneededalias auto
referencealias property vampirealias auto
referencealias property slavegirloriginmarker auto
keyword property loctypehold auto
armor property thwnofasttravel auto
miscobject property lockpick auto
location property whiterunholdlocation auto
location property haafingarholdlocation auto
location property falkreathholdlocation auto
location property hjaalmarchholdlocation auto
location property paleholdlocation auto
location property riftholdlocation auto
location property winterholdholdlocation auto
location property eastmarchholdlocation auto
location property reachholdlocation auto
location property dlc2solstheimlocation auto
globalvariable property thwslavegirlenabled auto
actor property vampiresexslave2 auto
actor property vampiresexslave3 auto
actor property vampiresexslave4 auto
actor property vampiresexslave5 auto
objectreference property playerxmarkerslaveq2 auto
objectreference property playerxmarkerslaveq3 auto
objectreference property playerxmarkerslaveq4 auto
objectreference property playerxmarkerslaveq5 auto
event oninit()
endevent
event onplayerloadgame()
endevent
function queststart() 
endfunction
referencealias property itemneededalias2 auto
function updatedistance()
endfunction 
function equipdrug()
endfunction 
function checkdistance() 
endfunction 
function vibeplayer()
endfunction
function shockplayer()
endfunction
function setshockerstrength()
endfunction
function timeranout()
endfunction
function restoreplayerhealth()
endfunction
bool function samecellasplayer()
endfunction
function linkeddoor(objectreference akdoor)
endfunction
bool function distanceinvaliditemneeded()
endfunction
bool function distanceinvalidexternaldoor()
endfunction
function getholdlocation()
endfunction
function disableplayercontrol()
endfunction
function enableplayercontrol()
endfunction
function sawmillscene()
endfunction
function sawmillsceneend()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1