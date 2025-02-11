mov ebx, myData ; initialize ebx to point to a valid memory location
mov esi, anotherData ; initialize esi to point to a valid memory location
mov eax, [ebx+4] ; access memory after proper initialization
mov ecx, [esi+8] ; access memory after proper initialization
add eax, ecx ; add the contents of eax and ecx
mov [edi+12], eax ; store the result in memory location pointed to by edi
; ...ensure edi points to a valid memory location as well...