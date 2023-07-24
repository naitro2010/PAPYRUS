scriptname ud_expressionmanager extends quest
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain
unforgivingdevicesmain function get()
endfunction
endproperty
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty
bool property ready = false auto
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
function registerexpression(string sjsonname)
endfunction
sslbaseexpression function getexpression(string sexpressionname)
endfunction
float[] function createemptyexpression()
endfunction
float[] function createphonems()
endfunction
float[] function getcurrentexpression(actor akactor)
endfunction
function setexpressionphonems(float[] expression,float[] phonems)
endfunction
function resetexpressionphonems(float[] expression)
endfunction
function setexpressionmodifiers(float[] expression,float[] modifiers)
endfunction
function setexpressionexpression(float[] expression,int expression_type,int expression_strength)
endfunction
float[] function createrandomexpression(bool bexport = false)
endfunction
float[] function applystrentghtoexpression(float[] expression,int strength)
endfunction
bool function checkexpressionblock(actor akactor,int ipriority, int imode = 0)
endfunction
bool function applyexpression(actor akactor, sslbaseexpression expression, int strength, bool openmouth=false,int ipriority = 0)
endfunction
bool function applyexpressionraw(actor akactor, float[] expression, int strength, bool openmouth=false,int ipriority = 0)
endfunction
function setexpression(actor akactor, sslbaseexpression expression, int strength, bool openmouth=false)
endfunction
function setexpressionraw(actor akactor, float[]  expression, int strength, bool openmouth=false)
endfunction
bool function resetexpression(actor akactor, sslbaseexpression expression,int ipriority = 0)
endfunction
bool function resetexpressionraw(actor akactor, int ipriority = 0)
endfunction
function applygageffect(actor akactor)    
endfunction
function removegageffect(actor akactor)
endfunction
state ddexpressionsysteminstalled
bool function applyexpression(actor akactor, sslbaseexpression expression, int strength, bool openmouth=false,int ipriority = 0)
endfunction
bool function applyexpressionraw(actor akactor, float[] expression, int strength, bool openmouth=false,int ipriority = 0)
endfunction
bool function resetexpression(actor akactor, sslbaseexpression expression,int ipriority = 0)
endfunction
bool function resetexpressionraw(actor akactor, int ipriority = 0)
endfunction
function applygageffect(actor akactor)    
endfunction
function removegageffect(actor akactor)
endfunction
endstate
float[] function applygageffecttopreset(actor akactor,float[] preset)
endfunction
function applypresetfloats_nomc(actor actorref, float[] preset) global 
endfunction
function updatepresetfloats_nomc(actor actorref, float[] preset,float[] preset_p) global 
endfunction
function updateprebuildexpressions()
endfunction
function _updateprebuildexpression_happy1()
endfunction
float[] function getprebuildexpression_happy1()
endfunction
function _updateprebuildexpression_concetrated1()
endfunction
float[] function getprebuildexpression_concetrated1()
endfunction
function _updateprebuildexpression_angry1()
endfunction
float[] function getprebuildexpression_angry1()
endfunction
function _updateprebuildexpression_tired1()
endfunction
float[] function getprebuildexpression_tired1()
endfunction
function _updateprebuildexpression_horny1()
endfunction
float[] function getprebuildexpression_horny1()
endfunction
function _updateprebuildexpression_orgasm1()
endfunction
float[] function getprebuildexpression_orgasm1()
endfunction
function _updateprebuildexpression_orgasm2()
endfunction
float[] function getprebuildexpression_orgasm2()
endfunction
function _updateprebuildexpression_orgasm3()
endfunction
float[] function getprebuildexpression_orgasm3()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1