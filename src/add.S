.syntax unified
.text
.macro ret
    bx lr
.endm

.globl add

# perceba a passagem de parâmetros através de r0 e r1,
# bem como o retorno através de r0
# seguindo o c calling convention
add:
  adds r0, r0, r1
ret
