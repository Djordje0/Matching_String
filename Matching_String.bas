Input "HOW MANY STRINGS YOU WANT TO ENTER: ", N
Input "HOW MANY CHARACTERS ARE IN THE STRING YOU ARE LOOKING FOR: ", A
Dim A$(N)
For I = 1 To N
    Input "ENTER STRING: ", A$(I)
Next I
For I = 1 To N
    If A = Len(A$(I)) Then
        Print "A STRING WITH "; A; " CHARACTERS WAS FOUND, IT IS A STRING NUMBER: "; I:
        Print "WRITING IN STRING: "; A$(I)
        End
    End If
Next I
