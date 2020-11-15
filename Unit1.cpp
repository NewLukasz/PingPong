//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "mmsystem.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int randomSignForBallMovement(int direction);
int randomDirectionForBallMovement();
void winCheck();
void setResultOnScore();
void resetPositionOfBallAndRandomiseDirection();
void pointForLeftPlayerProcedure();
void pointForRightPlayerProcedure();
void reflectionFromWallsProcedure();
void reflectionFromLeftPaddleProcedure();
void pointForRightPlayerProcedure();


int x=randomSignForBallMovement(randomDirectionForBallMovement());
int y=randomSignForBallMovement(randomDirectionForBallMovement());
bool beginStatus=false;
int pointRightPlayer=0;
int pointsLeftPlayer=0;
AnsiString pointsRightPlayerString, pointsLeftPlayerString;

void randomSignForBallMovement(int direction){
        randomize();
        int randomFactor=random(10);
        if(randomFactor<5) return direction*(-1);
        if(randomFactor>=5) return direction;
}

int randomDirectionForBallMovement(){
        randomize();
        return random(4)+5;
}

void winCheck(){
        if (pointRightPlayer==5){
                pointRightPlayer=0;
                pointsLeftPlayer=0;
                beginStatus=false;
                Form1->score->Caption="Right player won!";
        }
        if(pointsLeftPlayer==5){
                pointRightPlayer=0;
                pointsLeftPlayer=0;
                beginStatus=false;
                Form1->score->Caption="Left player won!";
        }
}

void setResultOnScore(){
        pointsRightPlayerString=IntToStr(pointRightPlayer);
        pointsLeftPlayerString=IntToStr(pointsLeftPlayer);

        Form1->score->Caption=pointsLeftPlayerString+":"+pointsRightPlayerString;
}

void resetPositionOfBallAndRandomiseDirection(){
        Form1->ball->Left=Form1->background->Width/2;
        Form1->ball->Top=Form1->background->Height/2;
        randomize();
        x=randomSignForBallMovement(randomDirectionForBallMovement());
        y=randomSignForBallMovement(randomDirectionForBallMovement());
}

void pointForLeftPlayerProcedure(){
                beginStatus=false;
                Form1->startGameButton->Visible=true;
                pointsLeftPlayer++;
                resetPositionOfBallAndRandomiseDirection();
                setResultOnScore();
                winCheck();
                Form1->timerBall->Interval=23;
}

void pointForRightPlayerProcedure(){
                beginStatus=false;
                Form1->startGameButton->Visible=true;
                pointRightPlayer++;
                resetPositionOfBallAndRandomiseDirection();
                setResultOnScore();
                winCheck();
                Form1->timerBall->Interval=23;
}

void reflectionFromWallsProcedure(){
                if(Form1->ball->Top-5 <= Form1->background->Top) y=-y;
                if(Form1->ball->Top-5+Form1->ball->Height+5 >= Form1->background->Height) y=-y;
                if(Form1->ball->Left >=Form1->background->Width) x=-x;
}

void reflectionFromLeftPaddleProcedure(){
        if(Form1->ball->Top >= Form1->paddleLeft->Top &&
        Form1->ball->Top <= Form1->paddleLeft->Top+Form1->paddleLeft->Height &&
        Form1->ball->Left <= Form1->paddleLeft->Left+Form1->paddleLeft->Width)
                {
                  x=-x;
                  if(Form1->timerBall->Interval>5) Form1->timerBall->Interval-=2;
                 }
}

void reflectionFromRightPaddleProcedure(){
        if(Form1->ball->Top >= Form1->paddleRight->Top &&
        Form1->ball->Top <= Form1->paddleRight->Top+Form1->paddleRight->Height &&
        Form1->ball->Left+Form1->ball->Width >= Form1->paddleRight->Left)
        {
               x=-x;
               if(Form1->timerBall->Interval>5) Form1->timerBall->Interval-=2;
        }
}

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
                ball->Visible=true;
                ball->Left+=x;
                ball->Top+=y;

                reflectionFromWallsProcedure();
                reflectionFromRightPaddleProcedure();
                reflectionFromLeftPaddleProcedure();

                if(ball->Left >= paddleRight->Left) pointForLeftPlayerProcedure();
                if(ball->Left < paddleLeft->Left) pointForRightPlayerProcedure();
        }
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


void __fastcall TForm1::startGameButtonClick(TObject *Sender)
{
        startGameButton->Visible=false;
        paddleRight->Visible=true;
        paddleLeft->Visible=true;
        beginStatus=true;
        setResultOnScore();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCanResize(TObject *Sender, int &NewWidth,
      int &NewHeight, bool &Resize)
{
        paddleRight->Left=background->Width-paddleRight->Width-15;
        startGameButton->Left=background->Width/2-startGameButton->Width/2;
        score->Left=background->Width/2-score->Width/2;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
 ShowMessage("Welcome to PingPong game.\n\nSetting for left player: A - up, Z - down. \nSetting for right player: ArrowUp - up, ArrowDown - down.\n\n Rules:\n 1. The game continues untill one of player get 5 points.\n 2. After every reflection from paddle ball speed up to maximum speed.\n 3. Window is resizable so you can adjust size to diversify game.");   
}
//---------------------------------------------------------------------------

