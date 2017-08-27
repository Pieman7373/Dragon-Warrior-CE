[i]DWCE
CompilePrgm(DWSPRITE
Begin
FillScreen(0
ScaledTransparentSprite_NoClip(0,32,0,2,2
Pause 
80->Y
60->B->C
Lbl MAINMENU
FillScreen(0
SetColor(255
SetTextTransparentColor(95
Rectangle(46,48,104,54
Rectangle(48,50,100,50
Lbl DRAWTEXT
SetTextFGColor(255
SetTextBGColor(0
PrintStringXY("     CONTINUE",51,60
PrintStringXY("     NEW GAME",51,80
SetColor(255
SetTextXY(54,C
PrintChar(16
Lbl MMGETKEY
getKey->K
If K=1
	80->C
	Goto DRAWTEXT
End
If K=4
	60->C
	Goto DRAWTEXT
End
If K=54 and C=60
	Goto LOAD
End
If K=54 and C=80
	Goto START
End
Goto MMGETKEY
Lbl START
1->K
128->X
160->Y
1->R
0->W
1->L
15->H
0->M
0->G
0->E
Lbl DRAWSCREEN
SetTransparentColor(255
1->F
If W=1
	{16,16,16,16,16,16,5,5,5,5,16,16,16,5,5,5,5,5,5,21,16,5,5,5,5,5,5,5,5,5,5,5,5,5,20,5,5,5,18,18,5,5,5,5,5,5,18,18,18,18,5,5,5,5,18,18,18,18,18,18,5,5,18,18,18,18,18,18,18,18,5,18,18,18,18,18,18,18,22,22}->L1
End
If W=2
	{5,5,5,5,5,16,16,16,16,16,5,5,5,5,5,5,16,16,16,16,5,5,5,5,5,5,5,16,16,16,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5}->L1
End
If W=3
	{5,5,5,5,5,5,18,18,18,18,5,5,5,5,5,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,6,6,6,18,18,18,18,18,6,6,6,6,6,6,18,18,18,18,22,6,6,6,6,6,6,6,18,18}->L1
End
Lbl R
If R=1
	{8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,8,8,7,9,9,9,9,9,9,7,8,8,7,9,10,9,9,7,9,7,8,8,7,7,7,7,7,7,7,7,8,8,7,7,7,7,7,7,7,7,8,8,7,7,7,7,7,7,7,7,8,8,8,8,8,12,8,8,8,8,8}->L1
End
If R=2
	{8,7,7,7,7,7,7,7,7,8,8,8,8,8,12,8,8,8,8,8,8,7,7,7,7,7,7,7,14,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13}->L1
End
If R=3
	{8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,8,8,15,7,7,7,7,7,8,7,8,8,7,7,7,7,7,7,7,7,8,8,8,8,7,7,7,7,8,8,8,8,16,16,7,7,7,7,16,16,8,8,16,16,7,7,7,7,16,16,8,8,16,5,7,7,7,7,5,16,8}->L1
End
If R=4
	{8,16,5,7,7,7,7,5,16,8,8,5,5,7,7,7,7,5,5,8,8,5,5,7,7,7,7,5,5,8,8,5,7,7,7,7,7,7,5,8,8,5,7,18,18,18,18,7,5,8,7,7,7,18,17,17,18,7,7,7,7,7,7,18,17,17,18,7,7,7,8,8,7,18,18,18,18,7,8,8}->L1
End
Lbl R5
If R=5
	{8,8,7,18,18,18,18,7,8,8,7,8,7,7,7,7,7,7,8,7,7,8,8,7,7,7,7,8,8,8,7,7,8,7,7,7,7,8,7,7,7,7,8,7,7,7,7,8,7,7,8,7,8,7,7,7,7,8,7,7,7,7,8,7,7,7,7,8,7,7,7,7,8,8,7,7,8,8,7,7}->L1
End
If R=6
	{7,7,8,8,7,7,8,8,7,7,7,7,8,7,7,7,7,8,7,7,8,8,8,8,7,7,8,8,8,8,5,5,5,5,7,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5}->L1
End
If R=7
	{19,5,5,5,8,7,7,7,8,7,5,5,5,5,8,24,7,7,12,7,5,5,5,5,8,7,24,7,8,7,5,5,5,5,8,24,7,24,8,7,5,5,5,5,8,8,8,8,8,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,8,8,7,7,8}->L1
End
If R=8
	{19,5,5,5,8,8,8,7,7,8,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,8,7,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,18,18,7,7,5,5,5,5,8,18,18,18,18,7,5,5,5,5,5,18,18,18,18,7}->L1
End
If R=9
	{19,5,5,5,8,18,18,18,18,7,5,5,5,5,8,18,18,18,18,18,5,5,5,5,8,8,8,8,8,8,5,5,5,5,18,18,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5}->L1
End
Lbl R10
If R=10
	{19,5,5,5,8,7,7,7,7,7,5,5,5,5,8,8,8,8,8,7,5,5,5,5,8,7,7,7,8,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,7,8,7,5,5,5,5,8,8,8,8,8,7,5,5,5,5,8,7,7,7,8,7,5,5,5,5,8,7,7,7,8,7}->L1
End
If R=11
	{19,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,8,7,7,5,5,5,5,8,7,7,7,7,7,5,5,5,5,8,7,7,7,7,7}->L1
End
If R=12
	{19,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,8,5,5,5,5,5,5,5,5,8,8,5,16,5,16,16,5,16,5,8,8,5,5,5,5,5,5,5,5,8,8,8,8,8,7,7,8,8,8,8,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8}->L1
End
0->A->B
SetTextTransparentColor(254
SetDraw(1
FillScreen(6
For(Z,0,79
	ScaledTransparentSprite_NoClip(L1(Z),A,B,2,2
	A+32->A
	If A>288
		0->A
		B+32->B
	End
End
SetColor(0
SetTextBGColor(254
SetTextFGColor(255
SetTextScale(1,3
FillRectangle(0,218,35,30
PrintStringXY("SAVE",1,220
FillRectangle(211,218,39,30
PrintStringXY("MENU",215,220
FillRectangle(66,218,47,30
PrintStringXY("STATS",70,220
Blit(1
Lbl DRAWSPRITE
SetDraw(0
SetTextFGColor(231
SetTextBGColor(0
SetTextXY(0,0
SetTextScale(2,2
PrintUInt(R,2
SetTextXY(0,15
PrintUInt(W,2
SetTextXY(50,0
PrintUInt(X,3
SetTextXY(50,15
PrintUInt(Y,3
(Y/32)*10+(X/32)->V
SetTextXY(0,30
PrintUInt(V,2
SetTextXY(0,45
PrintUInt(L1(V),2

If F=0
	BlitArea(1,A,B,32,32
End
0->F
If K=1 or K=2 or K=3 or K=4
	ScaledTransparentSprite_NoClip(K,X,Y,2,2
	X->A
	Y->B
End
Lbl GETKEY1
getKey->K

Lbl K1
If K=1
	(((Y+32)/32)*10+(X/32))->U
	If L1(U)=8 or L1(U)=18 or L1(U)=9
		Goto DRAWSPRITE
	End
	If L1(U)=20
		128->X
		96->Y
		6->R
		4->K
		0->W
		Goto DRAWSCREEN
	End
	If Y=96 and (R=6 or R=9)
		0->R
		128->X
		1->W
		Goto DRAWSCREEN
	End
	If Y=192
		0->Y
		If R=1 or R=2 or R=3 or R=4 or R=5 or R=7 or R=8
			(R+1)->V
		End
		If R=10
			7->V
		End
		If R=11
			10->V
		End
		V->R
		Goto DRAWSCREEN
	End
	Y+32->Y
End


Lbl K2
If K=2
	((Y/32)*10+((X-16)/32))->U
	If L1(U)=8 or L1(U)=18 or L1(U)=9
		Goto DRAWSCREEN
	End
	If W=1
		If L1(U)=20
			128->X
			96->Y
			4->K
			6->R
			0->W
			Goto DRAWSCREEN
		End
	End
	If R=3
		If X=64 and Y=64
			2->R
			240->X
			Goto DRAWSCREEN
		End
	End
	If R=4
		If (X=32 or X=0) and Y>=160
			7->R
			288->X
			Goto DRAWSCREEN
		End
	End
	If R=5
		If X=0
			8->R
			288->X
			Goto DRAWSCREEN
		End
	End
	If R=6
		If X=0
			288->X
			9->R
			Goto DRAWSCREEN
		End
	End
	If R=7 or R=8
		If X=96
			96->Y
			0->R
			1->W
			Goto DRAWSCREEN
		End
	End
	If R=9
		If X=96
			0->R
			1->W
			96->Y
			Goto DRAWSCREEN
		End
	End
	If R=10
		If X=96
			96->Y
			0->R
			1->W
			Goto DRAWSCREEN
		End
	End
	If R=11
		If X=96
			96->Y
			0->R
			1->W
			Goto DRAWSCREEN
		End
	End
	If R=12
		If X=0
			288->X
			11->R
			Goto DRAWSCREEN
		End
	End
	If W=1
		If X=0
			288->X
			2->W
			Goto DRAWSCREEN
		End
	End
	If W=3
		If X=0
			288->X
			1->W
			Goto DRAWSCREEN
		End
	End
	X-32->X
End


Lbl K3
If K=3
	((Y/32)*10+((X+32)/32))->U
	If L1(U)=8 or L1(U)=18 or L1(U)=9
		Goto DRAWSPRITE
	End
	If R=2
		If L1(U)=14
			3->R
			64->X
			Goto DRAWSCREEN
		End
	End
	If R=7
		If X=288 and Y>=160
			4->R
			0->X
			Goto DRAWSCREEN
		End
	End
	If R=8
		If X=288 and Y!=160
			5->R
			0->X
			Goto DRAWSCREEN
		End
	End
	If R=9
		If X=288
			0->X
			6->R
			Goto DRAWSCREEN
		End
	End
	If R=11
		If X=288
			0->X
			12->R
			Goto DRAWSCREEN
		End
	End
	If W=1
		If X=288
			If Y=64
				Goto DRAWSPRITE
			End
			0->X
			3->W
			Goto DRAWSCREEN
		End
		If L1(U)=20
			0->W
			6->R
			128->X
			96->Y
			4->K
			Goto DRAWSCREEN
		End
	End
	If W=2
		If X=288
			0->X
			1->W
			Goto DRAWSCREEN
		End
	End
	X+32->X
End


Lbl K4
If K=4
	(((Y-16)/32)*10+(X/32))->U
	If L1(U)=8 or L1(U)=18 or L1(U)=9
		Goto DRAWSCREEN
	End
	
	If R=2
		If Y=0
			160->Y
			1->R
			Goto DRAWSCREEN
		End
	End
	If R=4
		If Y=0
			192->Y
			3->R
			Goto DRAWSCREEN
		End
	End
	If R=5
		If Y=0
			192->Y
			4->R
			Goto DRAWSCREEN
		End
	End
	If R=6
		If Y=0
			5->R
			192->Y
			Goto DRAWSCREEN
		End
	End
	If R=7
		If Y=0
			192->Y
			10->R
			Goto DRAWSCREEN
		End
	End
	If R=8
		If Y=0
			7->R
			192->Y
			Goto DRAWSCREEN
		End
	End
	If R=9
		If Y=0
			8->R
			192->Y
			Goto DRAWSCREEN
		End
	End
	If R=10
		If Y=0
			11->R
			192->Y
			Goto DRAWSCREEN
		End
	End
	If R=11 or R=12 or R=13
		If Y=32
			128->X
			64->Y
			0->R
			1->W
			Goto DRAWSCREEN
		End
	End
	If W=1
		If L1(U)=20
			128->X
			96->Y
			6->R
			0->W
			Goto DRAWSCREEN
		End
	End
	Y-32->Y
End

If K=53
	52->C
	Goto F1MENU
End
If K=52
	Goto F2MENU
End
If K=50
	Goto F4MENU
End
If K=1 or K=2 or K=3 or K=4
	If W!=0
		Goto ENCOUNTER
	End
End
If K
	Goto DRAWSPRITE
End
Goto GETKEY1
Lbl F1MENU
SetColor(0
FillRectangle(0,45,100,55
SetColor(255
SetTextTransparentColor(254
Rectangle(0,45,100,55
Rectangle(2,47,96,51
SetTextScale(1,2
SetTextBGColor(0
SetTextFGColor(255
PrintStringXY("   SAVE",8,52
PrintStringXY("   QUIT",8,78
SetColor(255
SetTextXY(8,C
PrintChar(16
Lbl SAVEGETKEY
getKey->K
If K=1
	78->C
	Goto F1MENU
End
If K=4
	52->C
	Goto F1MENU
End
If K=54 and C=52
	Goto STO
End
If K=54 and C=78
	det(1
	Return
End
If K=53
	BlitArea(1,0,45,100,55
	1->F
	Goto DRAWSPRITE
End
Goto SAVEGETKEY

Lbl F4MENU
SetColor(0
FillRectangle(160,50,140,80
SetTextTransparentColor(254
SetColor(255
Rectangle(160,50,140,80
Rectangle(162,52,136,76
Lbl MGETKEY
getKey->K
If K=50
	BlitArea(1,160,50,140,80
	1->F
	Goto DRAWSPRITE
End
Goto MGETKEY

Lbl F2MENU
SetColor(0
FillRectangle(20,30,80,140
SetTextTransparentColor(254
SetColor(255
Rectangle(20,30,80,140
Rectangle(22,32,76,136
SetTextScale(1,2
SetTextBGColor(0
SetTextFGColor(255
PrintStringXY("NAME",45,25
PrintStringXY("LV",26,45
If L<10
	SetTextXY(85,45
	PrintUInt(L,1
	Else
	If L<100
		SetTextXY(77,45
		PrintUInt(L,2
		Else
		If L<1000
			SetTextXY(69,45
			PrintUInt(L,3
		End
	End
End
PrintStringXY("HP",26,70
If H<10
	SetTextXY(85,70
	PrintUInt(H,1
	Else
	If H<100
		SetTextXY(77,70
		PrintUInt(H,2
		Else
		If H<1000
			SetTextXY(69,70
			PrintUInt(H,3
		End
	End
End
PrintStringXY("MP",26,95
If M<10
	SetTextXY(85,95
	PrintUInt(M,1
	Else
	If M<100
		SetTextXY(77,95
		PrintUInt(M,2
		Else
		If M<1000
			SetTextXY(69,95
			PrintUInt(M,3
		End
	End
End
PrintStringXY("G",26,120
If G<10
	SetTextXY(85,120
	PrintUInt(G,1
	Else
	If G<100
		SetTextXY(77,120
		PrintUInt(G,2
		Else
		If G<1000
			SetTextXY(69,120
			PrintUInt(G,3
			Else
			If G<10000
				SetTextXY(61,120
				PrintUInt(G,4
				Else
				If G<100000
					SetTextXY(53,120
					PrintUInt(G,5
				End
			End
		End
	End
End
PrintStringXY("E",26,145
If E<10
	SetTextXY(85,145
	PrintUInt(E,1
	Else
	If E<100
		SetTextXY(77,145
		PrintUInt(E,2
		Else
		If E<1000
			SetTextXY(69,145
			PrintUInt(E,3
			Else
			If E<10000
				SetTextXY(61,145
				PrintUInt(E,4
			End
		End
	End
End
Lbl STATGETKEY
getKey->K
If K=52
	BlitArea(1,20,25,80,145
	1->F
	Goto DRAWSPRITE
End
If K=34
	L+7->L
End
If K=26
	H+7->H
End
If K=18
	M+7->M
End
If K=35
	G+256->G
End
If K=27
	E+1->E
End
If K
	Goto F2MENU
End
Goto STATGETKEY


Lbl STO
SetColor(0
FillRectangle(105,100,100,30
SetColor(255
Rectangle(105,100,100,30
Rectangle(107,102,96,26
PrintStringXY("SAVED!",135,108
1->S
SetBASICVar(S,S
SetBASICVar(X,X
SetBASICVar(Y,Y
SetBASICVar(R,R
SetBASICVar(W,W
SetBASICVar(L,L
SetBASICVar(H,H
SetBASICVar(M,M
SetBASICVar(G,G
SetBASICVar(E,E
prgmDWSAVE
BlitArea(1,105,100,100,30
Goto F1MENU
Lbl LOAD
0->S
SetBASICVar(S,S
prgmDWSAVE
GetBASICVar(X,X
GetBASICVar(Y,Y
GetBASICVar(R,R
GetBASICVar(W,W
GetBASICVar(L,L
GetBASICVar(H,H
GetBASICVar(M,M
GetBASICVar(G,G
GetBASICVar(E,E
If R=0 and W=0
	Goto MAINMENU
End
1->F
Goto DRAWSCREEN
Lbl ENCOUNTER
If remainder(rand,29)=1
	Goto DRAWBATTLE
	Else
	Goto DRAWSPRITE
End
Lbl DRAWBATTLE
SetColor(0
SetTextFGColor(255
SetTextScale(1,3
FillRectangle(0,218,45,30
PrintStringXY("FIGHT",1,220
FillRectangle(66,218,47,30
PrintStringXY("SPELL",70,220
FillRectangle(135,218,35,30
PrintStringXY("RUN",141,220
FillRectangle(211,218,40,30
PrintStringXY("ITEM",215,220
ScaledTransparentSprite_NoClip(26,92,5,2,2
Lbl SLIMES
If W=1
	remainder(rand,4)->Q
	If Q=0 or Q=1 or Q=2 or Q=4
		[i]BLUE
		ScaledTransparentSprite_NoClip(27,186,100,2,2
		[i]STORE STATS TO L2
	End
	If Q=3
		[i]RED
		ScaledTransparentSprite_NoClip(28,186,100,2,2
		[i]STORE STATS TO L2
	End
	ScaledTransparentSprite_NoClip(29,196,126,2,2
End

SetColor(0
FillRectangle(10,30,80,140
SetTextTransparentColor(254
SetColor(255
Rectangle(10,30,80,140
Rectangle(12,32,76,136
SetTextScale(1,2
SetTextBGColor(0
SetTextFGColor(255
PrintStringXY("NAME",35,25
PrintStringXY("LV",16,45
If L<10
	SetTextXY(75,45
	PrintUInt(L,1
	Else
	If L<100
		SetTextXY(67,45
		PrintUInt(L,2
		Else
		If L<1000
			SetTextXY(59,45
			PrintUInt(L,3
		End
	End
End
PrintStringXY("HP",16,70
If H<10
	SetTextXY(75,70
	PrintUInt(H,1
	Else
	If H<100
		SetTextXY(67,70
		PrintUInt(H,2
		Else
		If H<1000
			SetTextXY(59,70
			PrintUInt(H,3
		End
	End
End
PrintStringXY("MP",16,95
If M<10
	SetTextXY(75,95
	PrintUInt(M,1
	Else
	If M<100
		SetTextXY(67,95
		PrintUInt(M,2
		Else
		If M<1000
			SetTextXY(59,95
			PrintUInt(M,3
		End
	End
End
PrintStringXY("G",16,120
If G<10
	SetTextXY(75,120
	PrintUInt(G,1
	Else
	If G<100
		SetTextXY(67,120
		PrintUInt(G,2
		Else
		If G<1000
			SetTextXY(59,120
			PrintUInt(G,3
			Else
			If G<10000
				SetTextXY(51,120
				PrintUInt(G,4
				Else
				If G<100000
					SetTextXY(43,120
					PrintUInt(G,5
				End
			End
		End
	End
End
PrintStringXY("E",16,145
If E<10
	SetTextXY(75,145
	PrintUInt(E,1
	Else
	If E<100
		SetTextXY(67,145
		PrintUInt(E,2
		Else
		If E<1000
			SetTextXY(59,145
			PrintUInt(E,3
			Else
			If E<10000
				SetTextXY(51,145
				PrintUInt(E,4
			End
		End
	End
End
Lbl BATTLEGETKEY
getKey->K
If K=51
	If remainder(rand,4)=1
		BlitArea(1,0,0,319,240
		1->F
		Goto DRAWSPRITE
		Else
		Goto BATTLEGETKEY
	End
End
Goto BATTLEGETKEY
Return
