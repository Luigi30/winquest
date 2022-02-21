Dim fileNum As Integer

Sub CloseINI (iniFileNum)
    Close (iniFileNum)
End Sub

Function GetNextKey (fNum) As String
    ' Return the next key or an empty string if none exist.
    char$ = String$(1, " ")
    Dim key$
    key$ = ""

    Do
        Get fNum, , char$
        key$ = key$ & char$
    Loop Until (char$ = Chr(13) Or EOF(fNum))
                                  
    GetNextKey = key$
End Function

Function OpenINI (filename As String) As Integer
    fileNum = FreeFile
    Open (filename) For Binary Access Read Write As fileNum

    ' Return the file number
    OpenINI = fileNum
End Function


Function ReadKeyString (fNum, keyName$) As String
    ' Read the value of key [keyName] from INI file.

    Dim curKey$
    
    Seek #fNum, 1 ' back to beginning

    ' Loop until we run out of keys.
    Do
        curKey$ = GetNextKey(fNum)

        If InStr(curKey$, keyName & "=") Then
            ' return the value of the entry
            ReadKeyString = Right$(curKey$, Len(curKey$) - Len(keyName & "=") - 1)
            Exit Function
        End If
    Loop Until EOF(fNum)

    ReadKeyString = ""
End Function


Function WriteKeyString (fNum, keyName$, keyValue$) As Integer
    ' Write key [keyName] to INI file.

    Dim curKey$
    Dim fullKeyStr$

    fullKeyStr$ = keyName$ & "=" & keyValue$
    
    Seek #fNum, 1 ' back to beginning

    ' Loop until we run out of keys.
    Do
        curKey$ = GetNextKey(fNum)

        If InStr(curKey$, keyName & "=") Then
            ' found it! add a new entry
            Put #fNum, , fullKeyStr$
            WriteKeyString = True
            Exit Function
        End If
    Loop Until curKey$ = ""

    WriteKeyString = True
End Function

