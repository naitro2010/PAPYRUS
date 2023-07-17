scriptname thw_mcmconfig extends ski_configbase
bool property notificationsallowed = true auto
int property optiontypeempty = 0 autoreadonly hidden
int property optiontypeslider = 1 autoreadonly hidden
int property optiontypetoggle = 2 autoreadonly hidden
int property optiontypemenu = 3 autoreadonly hidden
int property optiontypecolor = 4 autoreadonly hidden
int property optiontypekeymap = 5 autoreadonly hidden
int property optiontypetext = 6 autoreadonly hidden
int property optiontypeinput = 7 autoreadonly hidden
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
event onversionupdate(int newversion)
endevent
event onpagereset(string page)
endevent 
event onoptionselect(int option)
endevent 
;This file was cleaned with PapyrusSourceHeadliner 1