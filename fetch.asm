global _start

section .text
_start:
    mov eax, 60     ; syscall number: exit
    xor edi, edi    ; status = 0
    syscall
