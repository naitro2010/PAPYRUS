scriptname thwslavegirlaliasscript extends referencealias  
actor property playerref auto
referencealias property slavegirlalias auto
referencealias property slavegirloriginmarker auto
thw_mcmconfig property config auto
zadlibs property libs auto
zadxlibs property xlibs auto
scene property thwstopslavegirldialogue1 auto
scene property thwstopslavegirldialogue2 auto
scene property thwstopslavegirldialogue3 auto
scene property thwstopslavegirldialogue4 auto
scene property thwstopslavegirlattackdialogue auto
quest property thwstopslavegirl auto
objectreference property slavegirlhomemarker auto
spell property mgtimeteleportoutspell auto
imagespacemodifier property fadetoblackholdimod auto
imagespacemodifier property sleepytimefadein auto
actorbase property thwdeathhound auto
referencealias property itemneededalias2 auto
globalvariable property thwcanestrokes auto
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack,  bool abbashattack, bool abhitblocked)
endevent
bool function sceneisrunning()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1