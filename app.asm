; x86-64 Assembly Showcase (NASM syntax)
section .data
    msg     db "Hello from Assembly!", 10, 0
    num_fmt db "%d", 10, 0
    result  dq 0

section .text
    global main
    extern printf

main:
    ; Save base pointer
    push    rbp
    mov     rbp, rsp

    ; Print hello message
    lea     rdi, [rel msg]
    xor     eax, eax
    call    printf

    ; Calculate sum of 1..10
    xor     r8d, r8d        ; sum = 0
    mov     ecx, 1          ; i = 1
.loop:
    cmp     ecx, 10
    jg      .done
    add     r8d, ecx
    inc     ecx
    jmp     .loop
.done:
    ; Print result
    lea     rdi, [rel num_fmt]
    mov     rsi, r8
    xor     eax, eax
    call    printf

    ; Clean up and return
    xor     eax, eax
    pop     rbp
    ret
