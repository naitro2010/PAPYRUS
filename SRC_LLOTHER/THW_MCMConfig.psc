scriptname thw_mcmconfig extends ski_configbase
string[] property bondagetypelist auto
int property bondagetype = 0 auto
bool property notificationsallowed = true auto
bool property hardcorebondage = false auto
bool property nippleshockerdeath = true auto
bool property printdistance = true auto
bool property slavegirlquestallowed = true auto
bool property treasurehuntquestallowed = true auto
bool property installed_sexlabpheromones = false auto
bool property usesexlabpheromones = false auto
bool property installed_skoomawhore = false auto
bool property useskoomawhore = false auto
bool property vibeonreturn = true auto
bool property allowcombatshocks = false auto
int property optiontypeempty = 0 autoreadonly hidden
int property optiontypeslider = 1 autoreadonly hidden
int property optiontypetoggle = 2 autoreadonly hidden
int property optiontypemenu = 3 autoreadonly hidden
int property optiontypecolor = 4 autoreadonly hidden
int property optiontypekeymap = 5 autoreadonly hidden
int property optiontypetext = 6 autoreadonly hidden
int property optiontypeinput = 7 autoreadonly hidden
float property sleepkidnapchance = 5.00 auto
int function toindex(int aioption)
endfunction
string function getstringver()
endfunction
int function myaddtextoption(string astext1, string astext2, string asinfo, int aiflags = 0)
endfunction
function setoptiondefaults(int aioption, float afdefault, string asinfo)
endfunction
event onconfiginit() 
endevent
function setuppages()
endfunction
function checkexternalmods()
endfunction 
event onversionupdate(int newversion)
endevent
event onpagereset(string page)
endevent 
event onoptionselect(int option)
endevent
event onoptionslideropen(int option)
endevent 
event onoptionslideraccept(int option, float value)
endevent 
event onoptiondefault(int option)
endevent 
function setupbondagestrings()
endfunction
event onoptionmenuopen(int option)
endevent 
event onoptionmenuaccept(int option, int index)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1