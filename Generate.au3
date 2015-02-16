#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000809)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000809' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000809->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---

_WinWaitActivate("data_banknote_authentication.xlsx - Excel","")
For $iCount = 1 To 100
   MouseClick("left",327,699,1)
MouseClick("left",243,694,1)
Sleep(100)
MouseClick("left",781,433,1)
Sleep(100)
MouseClick("left",1285,494,1)
Sleep(3000)
MouseClick("left",721,543,1)
MouseClick("left",323,696,1)
MouseClick("left",252,698,1)
Next
#endregion --- Au3Recorder generated code End ---
