Scriptname SkyrimNetApi


; -----------------------------------------------------------------------------
; --- Decorator Management ---
; -----------------------------------------------------------------------------

; Register a decorator to be used when resolving a variable in a prompt
int function RegisterDecorator(String decoratorID, String sourceScript, String functionName) Global Native

; -----------------------------------------------------------------------------
; --- Action Management ---
; -----------------------------------------------------------------------------

; Register an action to be performed by an NPC
int function RegisterAction(String actionName, String description, \
                           String eligibilityScriptName, String eligibilityFunctionName, \
                           String executionScriptName, String executionFunctionName, \
                           String triggeringEventTypesCsv, String categoryStr, \
                           int defaultPriority, String parameterSchemaJson, String customCategory="", String tags="") Global Native
; Register a custom sub-category for PAPYRUS_CUSTOM actions
int function RegisterSubCategory (String actionName, String description, \
                                String eligibilityScriptName, String eligibilityFunctionName, \
                                String triggeringEventTypesCsv, \
                                int defaultPriority,String customParentCategory, String customCategory) Global Native

; Register a tag with its associated eligibility function
int function RegisterTag(String tagName, String eligibilityScriptName, String eligibilityFunctionName) Global Native

; -----------------------------------------------------------------------------
; --- Event Management ---
; -----------------------------------------------------------------------------

; Register a short-lived event that appears in scene context and expires after TTL
; Returns 0 on success, 1 on failure
int function RegisterShortLivedEvent(String eventId, String eventType, String description, \
                                    String data, int ttlMs, Actor sourceActor, Actor targetActor) Global Native

; Register a persistent event for historical tracking and analysis
; Returns 0 on success, 1 on failure
int function RegisterEvent(String eventType, String content, Actor originatorActor, Actor targetActor) Global Native

; -----------------------------------------------------------------------------
; --- Dialogue Management ---
; -----------------------------------------------------------------------------

; Register dialogue from a speaker (general announcement, no specific listener)
; Returns 0 on success, 1 on failure
int function RegisterDialogue(Actor speaker, String dialogue) Global Native

; Register dialogue from a speaker to a specific listener
; Returns 0 on success, 1 on failure
int function RegisterDialogueToListener(Actor speaker, Actor listener, String dialogue) Global Native

; -----------------------------------------------------------------------------
; --- Package Management ---
; -----------------------------------------------------------------------------

; Register a package to be applied to an actor
; This registers the package internally in SkyrimNet so that its lifecycle is tracked and managed, 
; and then calls RegisterPackage on the SkyrimNetInternal script.
int function RegisterPackage(Actor akActor, String packageName, int priority, int flags, bool isPersistent) Global Native

; Remove a package from an actor
int function UnregisterPackage(Actor akActor, String packageName) Global Native

; Schedule a delayed package removal
int function ScheduleDelayedPackageRemoval(Actor akActor, String packageName, int delaySeconds) Global Native

; Clear all packages applied to an actor
int function ClearAllPackages(Actor akActor) Global Native

; Clear all packages that SkyrimNet is managing
int function ClearAllPackagesGlobally() Global Native

; Cancel any pending package removal tasks for an actor
int function CancelPendingPackageTasks(Actor akActor) Global Native

; Check if an actor has a specific package applied
int function HasPackage(Actor akActor, String packageName) Global Native

; -----------------------------------------------------------------------------
; --- LLM Interaction ---
; -----------------------------------------------------------------------------

; Send a custom prompt to the LLM and receive a callback when it responds
; Returns a request ID (positive integer) on success, or a negative error code on failure
; The callback function should have the signature: Function OnLLMResponse(String response) on the specified script
int function SendCustomPromptToLLM(String promptName, float temperature, int maxTokens, \
                                  String callbackScriptName, String callbackFunctionName) Global Native

; Register a direct narration event that forces the LLM to respond to a factual event
; This function creates an event that NPCs will respond to as established fact, such as:
; - "A tree fell over in the forest"
; - "The guard glares angrily at the traveler" 
; - "Lightning strikes the tower"
; - "A merchant drops their coin purse"
; 
; If originatorActor is specified, that actor will be the one to speak/respond to the event
; If originatorActor is not specified, the system will select an appropriate speaker
; 
; If targetActor is specified, the speaker will address that specific target
; If targetActor is not specified, the speaker will address everyone nearby (general announcement)
; 
; Examples:
; DirectNarration("A wolf howls in the distance") ; System selects speaker, addresses all
; DirectNarration("The shopkeeper drops a bottle", shopkeeperRef) ; Shopkeeper speaks to all
; DirectNarration("The guard thinks that the player looks tired", guardRef, Game.GetPlayer()) ; Guard speaks to player
; 
; Returns 0 on success, 1 on failure
int function DirectNarration(String content, Actor originatorActor = None, Actor targetActor = None) Global Native

; -----------------------------------------------------------------------------
; --- Utility Functions ---
; -----------------------------------------------------------------------------

; Utility functions to extract values from a JSON string
String function GetJsonString(String jsonString, String key, String defaultValue) Global Native
int function GetJsonInt(String jsonString, String key, int defaultValue) Global Native
bool function GetJsonBool(String jsonString, String key, bool defaultValue) Global Native
float function GetJsonFloat(String jsonString, String key, float defaultValue) Global Native
Actor function GetJsonActor(String jsonString, String key, Actor defaultValue) Global Native
