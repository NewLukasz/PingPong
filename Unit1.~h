//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TShape *background;
        TImage *ball;
        TTimer *timerBall;
        TImage *paddleLeft;
        TTimer *timerPaddleLeftUp;
        TTimer *timerPaddleLeftDown;
        TImage *paddleRight;
        TTimer *timerPaddleRightUp;
        TTimer *timerPaddleRightDown;
        TButton *Button1;
        TLabel *score;
        void __fastcall timerBallTimer(TObject *Sender);
        void __fastcall timerPaddleLeftUpTimer(TObject *Sender);
        void __fastcall timerPaddleLeftDownTimer(TObject *Sender);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall FormKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall timerPaddleRightUpTimer(TObject *Sender);
        void __fastcall timerPaddleRightDownTimer(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall FormCanResize(TObject *Sender, int &NewWidth,
          int &NewHeight, bool &Resize);
        void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
 