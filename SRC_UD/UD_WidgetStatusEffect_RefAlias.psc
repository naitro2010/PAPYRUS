scriptname ud_widgetstatuseffect_refalias extends ud_widgetbase_refalias  
int     property    cluster       = -1    auto hidden
int     property    variant       = 0     auto hidden    
int     property    variantloaded = -1    auto hidden
int     property    id            = -1    auto hidden     ; widget id (foreground)
int     property    auxid         = -1    auto hidden     ; aux widget id (background)
string  property    filename                   hidden     ; dds file name in '<data>/interface/exported/widgets/iwant/widgets/library' folder
string function get()
endfunction
endproperty
int     property    magnitude     = 0     auto hidden     ; 0 .. 100+
float   property    timer         = 0.0   auto hidden     ; animation timer
int     property    stage         = 0     auto hidden     ; animation stage
bool    property    blinking      = false auto hidden     ; 0, 1
int     property    alpha         = 100   auto hidden     ; 0 .. 100
bool    property    visible       = false auto hidden     ; 0, 1
bool    property    enabled       = true  auto hidden     ; 0, 1
function reset()
endfunction
function softreset()
endfunction
function starttest()
endfunction
function endtest()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1