	AREA PROGRAM,CODE,READONLY
ENTRY
MAIN
	LDR R1,VALUE
	MOV R2,R1,LSL #0x02
	ADDS R3,R1,R2
	SWI &11
	AREA PROGRAM,DATA,READONLY
VALUE DCD &00000003
	END
