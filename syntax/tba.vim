" Vim syntax file
" Language: Tramel Blaze Assembly
" Maintainer: Steven Cagle
" Latest Revision: 11 April 2019

if exists("b:current_syntax")
  finish
endif

echom "TBA SYNTAX FILE"
let b:current_sytax = "tba"

" Matches
" syn match tbaElementMatch 'regexp' contains=syntaxElement1 nextgroup=syntaxElement2 skipwhite

" Keywords
syntax keyword tbaElementKeyword NOP      nop
syntax keyword tbaElementKeyword ADD      add
syntax keyword tbaElementKeyword ADDCY    addcy
syntax keyword tbaElementKeyword AND      and
syntax keyword tbaElementKeyword CALL     call
syntax keyword tbaElementKeyword CALLC    callc
syntax keyword tbaElementKeyword CALLNC   callnc
syntax keyword tbaElementKeyword CALLZ    callz
syntax keyword tbaElementKeyword CALLNZ   callnz
syntax keyword tbaElementKeyword COMP     comp
syntax keyword tbaElementKeyword DISINT   disint
syntax keyword tbaElementKeyword ENINT    enint
syntax keyword tbaElementKeyword INPUT    input
syntax keyword tbaElementKeyword JUMP     jump
syntax keyword tbaElementKeyword JUMPC    jumpc
syntax keyword tbaElementKeyword JUMPNC   jumpnc
syntax keyword tbaElementKeyword JUMPZ    jumpz
syntax keyword tbaElementKeyword JUMPNZ   jumpnz
syntax keyword tbaElementKeyword LOAD     load
syntax keyword tbaElementKeyword OR       or
syntax keyword tbaElementKeyword OUTPUT   output
syntax keyword tbaElementKeyword RETURN   return
syntax keyword tbaElementKeyword RETURNC  returnc
syntax keyword tbaElementKeyword RETURNNC returnnc
syntax keyword tbaElementKeyword RETURNZ  returnz
syntax keyword tbaElementKeyword RETURNNZ returnnz
syntax keyword tbaElementKeyword RETDIS   retdis
syntax keyword tbaElementKeyword RETEN    reten
syntax keyword tbaElementKeyword RL       rl
syntax keyword tbaElementKeyword RR       rr
syntax keyword tbaElementKeyword SL0      sl0
syntax keyword tbaElementKeyword SL1      sl1
syntax keyword tbaElementKeyword SLA      sla
syntax keyword tbaElementKeyword SLX      slx
syntax keyword tbaElementKeyword SR0      sr0
syntax keyword tbaElementKeyword SR1      sr1
syntax keyword tbaElementKeyword SRA      sra
syntax keyword tbaElementKeyword SRX      srx
syntax keyword tbaElementKeyword SUB      sub
syntax keyword tbaElementKeyword SUBC     subc
syntax keyword tbaElementKeyword TEST     test
syntax keyword tbaElementKeyword XOR      xor
syntax keyword tbaElementKeyword FETCH    fetch
syntax keyword tbaElementKeyword STORE    store
syntax keyword tbaElementKeyword END      end

" Preprocessors 
syntax keyword tbaPreprocessor   EQU      equ
syntax keyword tbaPreprocessor   ADDRESS  address

" Todos
syntax keyword tbaTodoKeyword    TODO     todo

" Comments
syntax match tbaComment "\v;.*$"

" Registers
syntax match tbaRegister "\c\<\(r\|R\)\x\>"

" Constant
syntax match tbaConstants "\c\<\x\+\>"

" Highlight groups
highlight link tbaElementKeyword Function
highlight link tbaComment        Comment
highlight link tbaTodoKeyword    Todo
highlight link tbaRegister       Keyword
highlight link tbaConstants      Constant
highlight link tbaPreprocessor   PreProc

" Regions
" syn region tbaElementRegion start='x' end='y'
