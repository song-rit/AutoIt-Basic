#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author: Songrit Maleerat

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


;# Declaring Variables

; local variable
Local $vNum1 = 10
ConsoleWrite("local variable >> " & $vNum1 & @CRLF)

; global variable
Global $vNum2 = 20
ConsoleWrite("global variable >> " & $vNum2 & @CRLF)

; Without Variables Type

; Number
$nNumber = 0
ConsoleWrite("Number >> " & $nNumber & @CRLF)

; Integer
$iInteger = 1688
ConsoleWrite("Integer Number >> " & $iInteger & @CRLF)

$fFloatNumber = 3.141;
ConsoleWrite("Floting Number >> " & $fFloatNumber & @CRLF)

; String
$sString = "Hello World"
ConsoleWrite("String >> " & $sString & @CRLF)

; Boolean
$bBoolean = True
ConsoleWrite("Boolean >> " & $bBoolean & @CRLF)

; Constants
Const $iConst1 = 1, $iConst2 = 2, $iConst3 = 3
ConsoleWrite("Constant >> " & $iConst1 & ", " & $iConst2 & ", " & $iConst3 & @CRLF)

; Enum
Enum $eVar1, $eVar2, $eVar3

; Array
Local $aArray[3]
$aArray[0] = "Jame"
$aArray[1] = "Jib"
$aArray[2] = "Jo"
For $i = 0 To UBound($aArray) - 1
   ConsoleWrite("Array index " & $i & " >>> " & $aArray[$i] & @CRLF)
   Next




