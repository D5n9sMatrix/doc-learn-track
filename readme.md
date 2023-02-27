# welcome doc-learn-track
software doc learn track microsoft FreeBasic language

```freebasic

/'
.
├── doc-learn-track.bas
├── doc-learn-track.exe
├── doc-learn-track.wfbe
├── imp.bas
├── license
├── manifest.xml
├── matrix
│   └── gnu
│       ├── bin
│       │   ├── doc-learn-track.bas
│       │   ├── doc-learn-track.exe
│       │   ├── imp.bas
│       │   ├── sobit.bas
│       │   └── xterm-track.bas
│       ├── lib
│       │   └── manifest.xml
│       └── test
│           └── resource.rc
├── readme.md
├── resource.rc
├── sobit.bas
└── xterm-track.bas
'/
```

The Sign Bit
The sign bit, the leftmost bit, is used by the computer to determine if a signed data
type is negative or positive using the Two's Complement form of notation. To represent a
negative number, the positive value of the number is negated, that is all the 1's are
changed to 0 and the 0's are changed to 1's, and 1 is added to that result. For example,
binary 5 is 0000 0101. Negating all the bits results in 1111 1010. Adding 1 results in 1111
1011. Since the leftmost bit is 1, this is a negative number.
53We can confirm this by using the power of 2 notation which results in the following:
−128 (27) + 64 (26) + 32 (25) + 16 (24) + 8 (23) + 0 + 2 (21) + 1 (20) = - 5. Remember, if
a bit is zero, we add zero to the total. The following program shows the binary
representation of both positive 5 and negative five.

```freebasic
Option Explicit

Dim As Byte myByte
Dim As String myBits

myByte = 5
'Get the binary form of number
myBits = Bin(myByte)
'Append some leading zeros so print line up
myBits = String(8 ­ Len(myBits), "0") & myBits
'Print out nybbles with a space between so is is easier to read
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

```