cd "Natural Docs"
NaturalDocs.exe ../GeneratedDocu
robocopy ../GeneratedDocu/Media ../../docs/Documentation/other/Media /E
PAUSE