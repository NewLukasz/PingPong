//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int x=8, y=-8;
bool beginStatus=false;
int pointRightPlayer=0;
int pointsLeftPlayer=0;
AnsiString pointsRightPlayerString, pointsLeftPlayerString;

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerBallTimer(TObject *Sender)
{
        if(beginStatus==true)
        {
                else{
                ball->Visible=true;
                ball->Left+=x;
                ball->Top+=y;
                //reflection from walls
                if(ball->Top-5 <= background->Top) y=-y;
                if(ball->Top-5+ball->Height+5 >= background->Height) y=-y;
                if(ball->Left >=background->Width) x=-x;

                //reflection from left paddle
                if(ball->Top >= paddleLeft->Top &&
                ball->Top <= paddleLeft->Top+paddleLeft->Height &&
                ball->Left <= paddleLeft->Left+paddleLeft->Width &&
                ball->Left >= paddleLeft->Left)
                 {
                  x=-x;
                 }

                 //reflection from right paddle
                 if(ball->Top >= paddleRight->Top &&
                 ball->Top <= paddleRight->Top+paddleRight->Height &&
                 ball->Left+ball->Width >= paddleRight->Left)
                {
                 x=-x;
                }

                if(ball->Left <= background->Left)
                {
                  beginStatus=false;
                  Button1->Visible=true;
                  pointRightPlayer++;
                  pointsRightPlayerString=IntToStr(pointRightPlayer);
                  pointsLeftPlayerString=IntToStr(pointsLeftPlayer);
                  Label1->Caption=pointsLeftPlayerString+":"+pointsRightPlayerString;
                  ball->Left=background->Width/2;
                  ball->Top=background->Height/2;
                }
                if(ball->Left >= background->Width)
                {
                 beginStatus=false;
                 Button1->Visible=true;
                 pointsLeftPlayer++;
                 pointsRightPlayerString=IntToStr(pointRightPlayer);
                 pointsLeftPlayerString=IntToStr(pointsLeftPlayer);
                 Label1->Caption=pointsLeftPlayerString+":"+pointsRightPlayerString;
                 ball->Left=background->Width/2;
                 ball->Top=background->Height/2;
                }
        }  //end of if beginStatus
}
//---------------------------------------------------------------------------



void __fastcall TForm1::timerPaddleLeftUpTimer(TObject *Sender)
{
        if(paddleLeft->Top>15) paddleLeft->Top -=10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerPaddleLeftDownTimer(TObject *Sender)
{
        if(paddleLeft->Top+paddleLeft->Height<background->Height-10) paddleLeft->Top+=10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if(Key==0x41 && beginStatus==true) timerPaddleLeftUp->Enabled=true;
        if(Key==0x5A && beginStatus==true) timerPaddleLeftDown->Enabled=true;
        if(Key==VK_UP && beginStatus==true) timerPaddleRightUp->Enabled=true;
        if(Key==VK_DOWN && beginStatus==true) timerPaddleRightDown->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if(Key==0x41) timerPaddleLeftUp->Enabled=false;
        if(Key==0x5A) timerPaddleLeftDown->Enabled=false;
        if(Key==VK_UP) timerPaddleRightUp->Enabled=false;
        if(Key==VK_DOWN) timerPaddleRightDown->Enabled=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::timerPaddleRightUpTimer(TObject *Sender)
{
        if(paddleRight->Top>15 ) paddleRight->Top -=10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::timerPaddleRightDownTimer(TObject *Sender)
{
        if(paddleRight->Top+paddleRight->Height<background->Height-10) paddleRight->Top+=10;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
        Button1->Visible=false;
        paddleRight->Visible=true;
        paddleLeft->Visible=true;
        beginStatus=true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCanResize(TObject *Sender, int &NewWidth,
      int &NewHeight, bool &Resize)
{
        paddleRight->Left=background->Width-paddleRight->Width-15;
        Label1->Left=background->Width/2-Label1->Width/2;
        Button1->Left=background->Width/2-Button1->Width/2;
}
//---------------------------------------------------------------------------

