//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int x=-8, y=-8;
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

        //reflection from left paddle
        if(ball->Top <= paddleLeft->Top &&
           ball->Top >= paddleLeft->Top+paddleLeft->Height &&
           )
           //ball->Left <= paddleLeft->Left+paddleLeft->Width
           {
            Label1->Caption="OdbicieXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx";
           }

        //if(ball->Left <= background->Left) Label1->Caption="Gracz z prawej strony wygrywa";
        if(ball->Left >= background->Width) Label1->Caption="Gracz z lewej strony wygrywa";



}
//---------------------------------------------------------------------------



