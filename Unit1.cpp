//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int x=8, y=8;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerBallTimer(TObject *Sender)
{
        ball->Left+=x;
        ball->Top+=y;
        //reflection from walls
        if(ball->Top-5 <= background->Top) y=-y;
        if(ball->Top-5+ball->Height+5 >= background->Height) y=-y;
}
//---------------------------------------------------------------------------

