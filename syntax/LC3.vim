
syntax clear



syntax keyword TRAP_Rountines GETC OUT PUTS IN PUTSP HALT
syntax keyword opcode ADD AND BRn BRz BRp JMP JSR JSRR LD LDR LEA NOT RET RTI ST STI STR TRAP
syntax keyword registers R0 R1 R2 R3 R4 R5 R6 R7 PC IR TEMP MAR MDR 


syntax match LC3Comment ";.*"
syntax match LC3String "\".*\""
syntax match HexNumber "x.*"
syntax match LC3Label "^[a-zA-Z_$][a-zA-Z0-9_$]*"
syntax match imm5 "#.[0-9]*"
syntax match PseudoOps "\.\(ORIG\|FILL\|BLKW\|STRINGZ\|END\)"


highlight link LC3Comment Comment
highlight link LC3String String
highlight link HexNumber HexNumber
highlight link LC3Label Label
highlight link LC3Label Identifier
highlight link imm5 imm5
highlight link PseudoOps PseudoOps



highlight PseudoOps 					guifg=#ffa600 			gui=italic
highlight TRAP_Rountines 			guifg=#34caf7				gui=bold
highlight opcode 							guifg=#3468f7 			gui=bold
highlight registers 					guifg=#9b94ff
highlight HexNumber 					guifg=#58db58
highlight imm5 								guifg=#fcf4b6
highlight LC3Label 						guifg=#e8e8e8 			gui=bold



