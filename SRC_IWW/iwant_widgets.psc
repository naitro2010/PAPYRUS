scriptname iwant_widgets extends ski_widgetbase
int function loadwidget(string filename, int xpos = 10000, int ypos = 10000, bool visible = false)
endfunction
int function loadlibrarywidget(string filename, int xpos = 10000, int ypos = 10000, bool visible = false)
endfunction
int function loadtext(string displaystring, string font = "$everywherefont", int size = 24, int xpos = 10000, int ypos = 10000, bool visible = false)
endfunction
int function loadmeter(int xpos = 10000, int ypos = 10000, bool visible = false)
endfunction
function _waitforreadytoload()
endfunction
string function _getmessagefromflash()
endfunction
function setmeterpercent(int id, int percent)
endfunction
function setmeterfilldirection(int id, string direction)
endfunction
function sendtoback(int id)
endfunction
function sendtofront(int id)
endfunction
function dometerflash(int id)
endfunction
function setmeterrgb(int id, int lightr = 255, int lightg = 255, int lightb = 255, int darkr = 0, int darkg = 0, int darkb = 0, int flashr = 127, int flashg = 127, int flashb = 127)
endfunction
function settext(int id, string displaystring)
endfunction
function appendtext(int id, string displaystring)
endfunction
function swapdepths(int id1, int id2)
endfunction
function setpos(int id, int xpos, int ypos)
endfunction
function setsize(int id, int h, int w)
endfunction
int function getxsize(int id)
endfunction
int function getysize(int id)
endfunction
function setzoom(int id, int xscale, int yscale)
endfunction
function setvisible(int id, int visible = 1)
endfunction
function setrotation(int id, int rotation)
endfunction
function settransparency(int id, int a)
endfunction
function setrgb(int id, int r, int g, int b)
endfunction
function destroy(int id)
endfunction
function drawshapeline(int[] list, int xpos = 639, int ypos = 359, int xchange = 25, int ychange = 25, bool skipinvisible = true, bool skipalpha0 = true)
endfunction
function drawshapecircle(int[] list, int xpos = 639, int ypos = 359, int radius = 50, int startangle = 0, int degreechange = 45, bool skipinvisible = true, bool skipalpha0 = true, bool autospace = false)
endfunction
function drawshapeorbit(int[] list, int xpos = 639, int ypos = 359, int radius = 50, int startangle = 0, int degreechange = 45, bool skipinvisible = true, bool skipalpha0 = true, bool autospace = false)
endfunction
function dotransition(int id, int targetvalue, int frames = 60, string targetattribute = "alpha", string easingclass = "none", string easingmethod = "none", int delay = 0)
endfunction
function dotransitionbyframes(int id, int targetvalue, int frames = 120, string targetattribute = "alpha", string easingclass = "none", string easingmethod = "none", int delay = 0, int fps = 60)
endfunction
function dotransitionbytime(int id, int targetvalue, float seconds = 2.0, string targetattribute = "alpha", string easingclass = "none", string easingmethod = "none", float delay = 0.0)
endfunction
function setallvisible(bool visible = true)
endfunction
string function _serializearray(string[] a)
endfunction
function logwidgetdata(int id)
endfunction
function triggerreset()
endfunction
event oniwantwidgetsreset(string eventname, string strarg, float numarg, form sender)
endevent
function setskyrimtemperature(int level)
endfunction
function setskyrimhealthmeterpercent(int percent)
endfunction
function setskyrimstaminameterpercent(int percent)
endfunction
function setskyrimmagickameterpercent(int percent)
endfunction
string function _getskyrimtargetbase(string element)
endfunction
function setskyrimtransparency(string element, int a = 100)
endfunction
function setskyrimzoom(string element, int xscale = 100, int yscale = 100)
endfunction
function setskyrimvisible(string element, int visible = 1)
endfunction
function _setskyrimpos(string element, int xpos = 0, int ypos = 0)
endfunction
int function _getskyrimxpos(string element)
endfunction
int function _getskyrimypos(string element)
endfunction
function _setskyrimsize(string element, int h, int w)
endfunction
function _setskyrimrotation(string element, int rot = 0)
endfunction
event onwidgetreset()
endevent
string function getwidgetsource()
endfunction
string function getwidgettype()
endfunction
;This file was cleaned with papyrusSourceHeadliner