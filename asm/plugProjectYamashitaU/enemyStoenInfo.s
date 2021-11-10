.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00

.global __ct__Q34Game10EnemyStone7ObjInfoFv
__ct__Q34Game10EnemyStone7ObjInfoFv:
/* 8012826C 001251AC  38 80 00 00 */	li r4, 0
/* 80128270 001251B0  38 00 FF FF */	li r0, -1
/* 80128274 001251B4  90 83 00 00 */	stw r4, 0(r3)
/* 80128278 001251B8  90 03 00 04 */	stw r0, 4(r3)
/* 8012827C 001251BC  4E 80 00 20 */	blr 
