.arm.big
.open "cfinal.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 20
//original list pointer: 20
//original list count:0
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x0//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
String_pointers:
Function_Strings:
File_End:
.close
