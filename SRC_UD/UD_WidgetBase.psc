scriptname ud_widgetbase extends ski_widgetbase  
int property positionx
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
int property positiony
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
float property positionyoffset
float function get()
endfunction
function set(float afvalue)
endfunction
endproperty
float property width
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
float property height
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
int property primarycolor
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
int property secondarycolor
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
int property flashcolor
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
string property filldirection
string function get()
endfunction
function set(string a_val)
endfunction
endproperty
float property percent
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
event onwidgetreset()
endevent
function init()
endfunction
string function getwidgetsource()
endfunction
string function getwidgettype()
endfunction
function setpercent(float a_percent, bool a_force = false)
endfunction
function setinterpercent(float a_percent)
endfunction
function setcolors(int a_primarycolor, int a_secondarycolor = -1, int a_flashcolor = -1)
endfunction
function flash()
endfunction
function show(bool inst = false)
endfunction
function hide(bool inst = false)
endfunction
function updatewidgethanchor()
endfunction
function updatewidgetvanchor()
endfunction
function _updateposition()
endfunction
;This file was cleaned with papyrusSourceHeadliner