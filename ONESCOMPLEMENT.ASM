	AREA PROGRAM,CODE,READONLY
ENTRY
MAIN
	LDR R1,VALUE
	MVN R1,R1
	SWI &11
	AREA PROGRAM,DATA,READONLY
VALUE DCD &00000001
	END