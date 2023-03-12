scriptname sslBaseObject extends ReferenceAlias hidden

; ============================================================================
; ============================================================================
; THIS IS COPY OF ORIGINAL SCRIPT WHICH IS ONLY USED FOR COMPILING UD SCRIPTS 
; ============================================================================
; ============================================================================

sslSystemConfig property Config auto hidden

int property SlotID auto hidden
string property Name auto hidden
bool property Enabled auto hidden

string property Registry auto hidden
bool property Registered hidden
	bool function get()
	endFunction
endProperty

string[] function GetRawTags()
endFunction
string[] function GetTags()
endFunction

bool function HasTag(string Tag)
endFunction

bool function AddTag(string Tag)
endFunction

bool function RemoveTag(string Tag)
endFunction

function AddTags(string[] TagList)
endFunction

function SetTags(string TagList)
endFunction

bool function ToggleTag(string Tag)
endFunction

bool function AddTagConditional(string Tag, bool AddTag)
endFunction

bool function CheckTags(string[] CheckTags, bool RequireAll = true, bool Suppress = false)
endFunction

bool function ParseTags(string[] TagList, bool RequireAll = true)
endFunction

bool function TagSearch(string[] TagList, string[] Suppress, bool RequireAll)
endFunction

bool function HasOneTag(string[] TagList)
endFunction

bool function HasAllTag(string[] TagList)
endFunction

Form property Storage auto hidden
bool property Ephemeral hidden
	bool function get()
	endFunction
endProperty

function MakeEphemeral(string Token, Form OwnerForm)
endFunction

string function Key(string type = "")
endFunction

function Log(string Log, string Type = "NOTICE")
endFunction

bool property Saved hidden
	bool function get()
	endFunction
endProperty
function Save(int id = -1)
endFunction

function Initialize()
endFunction
