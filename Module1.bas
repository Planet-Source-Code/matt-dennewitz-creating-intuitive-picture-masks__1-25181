Attribute VB_Name = "Module1"
Declare Function CreatePolygonRgn Lib "gdi32.dll" (lpPoint As POINT_TYPE, ByVal nCount As Long, ByVal nPolyFillMode As Long) As Long
Declare Function InvertRgn Lib "gdi32.dll" (ByVal hdc As Long, ByVal hRgn As Long) As Long
Declare Function DeleteObject Lib "gdi32.dll" (ByVal hObject As Long) As Long
Declare Function SetWindowRgn Lib "user32.dll" (ByVal hWnd As Long, ByVal hRgn As Long, ByVal bRedraw As Boolean) As Long

Type POINT_TYPE
  x As Long
  y As Long
End Type
