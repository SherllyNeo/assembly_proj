section .bss

section .data
    hello: db "Hi Ben!", 10
    helloLen: equ $-hello


section .text
    global _start

    _start: 
        mov rax, 1
        mov rdi, 1
        mov rsi, hello
        mov rdx, helloLen
        syscall

        ;; sys exit
        mov rax, 60
        mov rdi, 0
        syscall 

