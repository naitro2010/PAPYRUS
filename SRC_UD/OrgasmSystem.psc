scriptname orgasmsystem hidden
bool    function addorgasmchange(actor akactor, string askey, int aimod,int aierozones, float aforgasmrate = 0.0, float aforgasmratemult = 0.0, float aforgasmforcing = 0.0, float aforgasmcapacity = 0.0, float aforgasmresistence = 0.0, float aforgasmresistencemult = 0.0) global native
bool    function removeorgasmchange(actor akactor, string askey)                    global native
bool    function updateorgasmchangevar(actor akactor, string askey, int aivariable, float afvalue, int aiupdatetype = 1) global native
float   function getorgasmchangevar(actor akactor, string askey, int aivariable)    global native
bool    function haveorgasmchange(actor akactor, string askey)                      global native
float   function getorgasmprogress(actor akactor, int aimod = 0)                    global native
function resetorgasmprogress(actor akactor)                                 global native
float   function getorgasmvariable(actor akactor, int aivariable)                   global native
float   function getantiorgasmrate(actor akactor)                                   global native
function linkactortometer(actor akactor, string aspath,int aitype,int aiid) global native
function unlinkactorfrommeter(actor akactor)                                global native
string  function makeuniquekey(actor akactor,string asbase)                         global native
string[] function getallorgasmchanges(actor akactor)                                global native
int     function removeallorgasmchanges(actor akactor)                              global native
bool    function isorgasming(actor akactor)                                         global native
int     function getorgasmingcount(actor akactor)                                   global native
function forceorgasm(actor akactor)                                         global native ;mainly for compatibility with mods which use different aproach
string  function gethornystatus(actor akactor)                                      global native
function registerfororgasmevent_ref(referencealias akrefalias)              global native
function registerfororgasmevent_form(form akform)                           global native
function registerforexpressionupdate_ref(referencealias akrefalias)         global native
function registerforexpressionupdate_form(form akform)                      global native
;This file was cleaned with PapyrusSourceHeadliner 1