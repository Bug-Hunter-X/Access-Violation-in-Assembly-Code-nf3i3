mov ecx, some_valid_value ; Ensure ecx holds a valid value
mov ebx, some_valid_base_address ; Ensure ebx holds a valid base address
mov edi, ebx ; edi now holds the base address
add edi, ecx ; Add offset 
mov eax, [edi] ; Access memory after bounds checks