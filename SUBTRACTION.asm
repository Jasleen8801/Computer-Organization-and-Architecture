	AREA PROGRAM,CODE,READONLY
ENTRY
	LDR R1,VALUE1
	LDR R2,VALUE2
	SUBS R0,R1,R2
	AREA PROGRAM,DATA,READONLY
VALUE1 DCD &00000002
VALUE2 DCD &00000003
	END