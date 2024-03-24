Imports System.Drawing
Imports System.Windows.Forms

Public Class Ponduit
    Inherits UserControl

    ' Define event to handle when Ponduit is clicked
    Public Event PonduitClicked As EventHandler

    Public Sub New()
        ' Initialize Ponduit properties
        Me.BackColor = Color.Transparent
        Me.Size = New Size(100, 100)
    End Sub

    Protected Overrides Sub OnPaint(e As PaintEventArgs)
        ' Draw the Ponduit shape
        Dim graphics As Graphics = e.Graphics
        graphics.FillEllipse(Brushes.Red, 0, 0, Me.Width, Me.Height)
        graphics.DrawString("Ponduit", New Font("Arial",
