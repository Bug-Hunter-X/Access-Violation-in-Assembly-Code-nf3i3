# Assembly Code Bug: Access Violation

This repository contains an example of an assembly code bug that can lead to an access violation. The bug is caused by an incorrect calculation of a memory address, which can result in an attempt to access memory that is not allocated to the program. 

## Bug Description

The bug is in the following line of assembly code:

`mov eax, [ebx + 4*ecx]`

This instruction attempts to move the value at the memory address calculated by `ebx + 4*ecx` into the `eax` register.  If the result of this calculation is outside the valid memory range for the program, this will cause an access violation. 

## Solution

The solution is to add code to validate the address before attempting to access it.  This can involve checking bounds or ensuring that the pointer is valid.  The solution file provides an example of this.