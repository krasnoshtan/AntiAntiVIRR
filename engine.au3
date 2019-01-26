#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         AntiAntiVIRR

 Script Function:
	Will be updated soon...

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>

#Region ### Main variables and constants
	$appver = 0.1
	$appbuild = 1
	$appname = "AntiAntiVIRR"
#EndRegion

#Region ### START Koda GUI section ### Form=H:\deekralla\AntiAntiVIRR\forms\antiANTI.kxf
$GUI = GUICreate($appname & " v" & $appver & " " & "build" & " " & $appbuild , 673, 217, 193, 213)
$Button1 = GUICtrlCreateButton("Выход", 600, 160, 65, 25)
$Button2 = GUICtrlCreateButton("Помощь", 520, 160, 65, 25)
$Button3 = GUICtrlCreateButton("Начать скан", 8, 80, 105, 105)
$Button4 = GUICtrlCreateButton("Очистить", 120, 80, 97, 105)
$Checkbox1 = GUICtrlCreateCheckbox("Удалять даже легитимные антивирусы (AVAST, ESET, etc.)", 8, 8, 385, 17)
$Checkbox2 = GUICtrlCreateCheckbox("Удалять лишние рекламно-мусорные файлы (см. Помощь)", 8, 32, 377, 17)
$Checkbox3 = GUICtrlCreateCheckbox("Разрешить отправку логов для усовершенствования (недоступно в безопасном режиме)", 8, 56, 481, 17)
$Button5 = GUICtrlCreateButton("Обновить базы", 520, 136, 145, 17)
$Button6 = GUICtrlCreateButton("Обновить приложение", 520, 112, 145, 17)
$Label1 = GUICtrlCreateLabel("Версия баз: ", 520, 88, 140, 17)
$Label2 = GUICtrlCreateLabel("Версия программы: ", 520, 64, 141, 17)
$Button7 = GUICtrlCreateButton("Показать удаляемые файлы", 224, 80, 161, 105)
$Label3 = GUICtrlCreateLabel("Welcome! Убедитесь что перед очисткой вы обновили базы и загрузились в безопасном режиме.", 8, 192, 655, 20)
GUICtrlSetFont(-1, 10, 800, 0, "Arial")
GUICtrlSetColor(-1, 0x008080)
GUICtrlSetCursor (-1, 4)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd
