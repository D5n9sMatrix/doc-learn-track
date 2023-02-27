#inclib "doc-learn-track"
#-lang qb
/'
What about the case where tow operators are used that have the same
precedence level? How does FreeBasic evaluate the expression? To find out, run the
following program.
'/

Option Explicit


Dim As Integer myInt

'Expression 1
myInt = 3 + 5 � 4


Print "Expression 1: 3 + 5 � 4 is";myInt

'Expression 2
myInt = 3 � 5 + 4


Print "Expression 2: 3 � 5 + 4 is";myInt

'Expression 3
myInt = 6 * 2 / 3


Print "Expression 3: 6 * 2 / 3 is";myInt
'Expression 4
myInt = 6 / 2 * 3


Print "Expression 4: 6 / 2 * 3 is";myInt