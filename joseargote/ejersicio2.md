Sub 
    j = 3
    sw = True
     nombre = Txtnombre.Text
      cedula = Txtcedula.Text
        While sw
        If nombre = datos.Cells(j, 1) Then
             cedula = datos.Cells(j, 2)
            sw = False
        MsgBox " el nombre es:" & nombre
        End If
        If x = 20 Then
    MsgBox " su cedula no esta registrada"
    sw = False
    End If

    j = j + 1

    Wend
End Sub