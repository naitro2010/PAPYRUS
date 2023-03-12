scriptname sslThreadController extends sslThreadModel

; ============================================================================
; ============================================================================
; THIS IS COPY OF ORIGINAL SCRIPT WHICH IS ONLY USED FOR COMPILING UD SCRIPTS 
; ============================================================================
; ============================================================================

function SetAnimation(int aid = -1)
endFunction

float function GetTimer()
endFunction

function ResolveTimers()
endFunction

float function GetAnimationRunTime()
endFunction

function UpdateTimer(float AddSeconds = 0.0)
endFunction

function EndLeadIn()
endFunction

function EndAnimation(bool Quickly = false)
endFunction

function RecordSkills()
endfunction

function SetBonuses()
endFunction

function EnableHotkeys(bool forced = false)
endFunction

function DisableHotkeys()
endFunction

function Initialize()
endFunction

int function GetAdjustPos()
endFunction

function PlayStageAnimations()
endFunction

function AdvanceStage(bool backwards = false)
endFunction
function ChangeAnimation(bool backwards = false)
endFunction
function ChangePositions(bool backwards = false)
endFunction
function AdjustForward(bool backwards = false, bool AdjustStage = false)
endFunction
function AdjustSideways(bool backwards = false, bool AdjustStage = false)
endFunction
function AdjustUpward(bool backwards = false, bool AdjustStage = false)
endFunction
function RotateScene(bool backwards = false)
endFunction
function AdjustSchlong(bool backwards = false)
endFunction
function AdjustChange(bool backwards = false)
endFunction
function RestoreOffsets()
endFunction
function MoveScene()
endFunction
function RealignActors()
endFunction
function MoveActors()
endFunction
function GoToStage(int ToStage)
endFunction
function ResetPositions()
endFunction
function TriggerOrgasm()
endFunction

int property kAdvanceAnimation = 0  autoreadonly hidden
int property kChangeAnimation  = 1  autoreadonly hidden
int property kChangePositions  = 2  autoreadonly hidden
int property kAdjustChange     = 3  autoreadonly hidden
int property kAdjustForward    = 4  autoreadonly hidden
int property kAdjustSideways   = 5  autoreadonly hidden
int property kAdjustUpward     = 6  autoreadonly hidden
int property kRealignActors    = 7  autoreadonly hidden
int property kRestoreOffsets   = 8  autoreadonly hidden
int property kMoveScene        = 9  autoreadonly hidden
int property kRotateScene      = 10 autoreadonly hidden
int property kEndAnimation     = 11 autoreadonly hidden
int property kAdjustSchlong    = 12 autoreadonly hidden

function PlayHotkeyFX(int i, bool backwards)
endFunction

event OnKeyDown(int keyCode)
endEvent