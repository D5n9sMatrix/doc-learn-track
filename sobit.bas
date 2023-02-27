#inclib "doc-learn-track"
#-lang qb

Option Explicit

Dim As Byte myByte
Dim As String myBits

myByte = 5
'Get the binary form of number
myBits = Bin(myByte)
'Append some leading zeros so print line up
myBits = String(8 ­ Len(myBits), "0") & myBits
11'Print out nybbles with a space between so is is easier to read
Print "myByte =";myByte;" which is binary ";
Print Mid(myBits, 1, 4) & " " & Mid(myBits, 5, 4)

myByte = ­5
'Get the binary form of number
myBits = Bin(myByte)
'Append some leading zeros so print line up
myBits = String(8 ­ Len(myBits), "0") & myBits
'Print out nybbles with a space between so is is easier to read
Print "myByte =";myByte;" which is binary ";
Print Mid(myBits, 1, 4) & " " & Mid(myBits, 5, 4)

Sleep
End
