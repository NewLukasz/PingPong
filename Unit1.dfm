object Form1: TForm1
  Left = 246
  Top = 137
  Width = 1167
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCanResize = FormCanResize
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object background: TShape
    Left = 0
    Top = 0
    Width = 1151
    Height = 501
    Align = alClient
    Brush.Color = clMoneyGreen
  end
  object ball: TImage
    Left = 520
    Top = 168
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C0000220B0000220B0000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25E0AD76E0AD76AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
    Visible = False
  end
  object paddleLeft: TImage
    Left = 15
    Top = 88
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Visible = False
  end
  object Label1: TLabel
    Left = 512
    Top = 48
    Width = 42
    Height = 36
    Caption = '0:0'
    FocusControl = Button1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object paddleRight: TImage
    Left = 1104
    Top = 104
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
    Visible = False
  end
  object Button1: TButton
    Left = 424
    Top = 96
    Width = 217
    Height = 33
    Cursor = crHandPoint
    Caption = 'Start game'
    TabOrder = 0
    OnClick = Button1Click
  end
  object timerBall: TTimer
    Interval = 20
    OnTimer = timerBallTimer
    Left = 496
    Top = 8
  end
  object timerPaddleLeftUp: TTimer
    Enabled = False
    Interval = 20
    OnTimer = timerPaddleLeftUpTimer
    Left = 120
    Top = 16
  end
  object timerPaddleLeftDown: TTimer
    Enabled = False
    Interval = 20
    OnTimer = timerPaddleLeftDownTimer
    Left = 128
    Top = 352
  end
  object timerPaddleRightUp: TTimer
    Enabled = False
    Interval = 20
    OnTimer = timerPaddleRightUpTimer
    Left = 1064
    Top = 40
  end
  object timerPaddleRightDown: TTimer
    Enabled = False
    Interval = 20
    OnTimer = timerPaddleRightDownTimer
    Left = 1080
    Top = 360
  end
end
