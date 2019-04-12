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
syntax keyword tbaElementKeyword NOP
syntax keyword tbaElementKeyword ADD
syntax keyword tbaElementKeyword ADDCY
syntax keyword tbaElementKeyword AND
syntax keyword tbaElementKeyword CALL
syntax keyword tbaElementKeyword CALLC
syntax keyword tbaElementKeyword CALLNC
syntax keyword tbaElementKeyword CALLZ
syntax keyword tbaElementKeyword CALLNZ
syntax keyword tbaElementKeyword COMP
syntax keyword tbaElementKeyword DISINT
syntax keyword tbaElementKeyword ENINT
syntax keyword tbaElementKeyword INPUT
syntax keyword tbaElementKeyword JUMP
syntax keyword tbaElementKeyword JUMPC
syntax keyword tbaElementKeyword JUMPNC
syntax keyword tbaElementKeyword JUMPZ
syntax keyword tbaElementKeyword JUMPNZ
syntax keyword tbaElementKeyword LOAD
syntax keyword tbaElementKeyword OR
syntax keyword tbaElementKeyword OUTPUT
syntax keyword tbaElementKeyword RETURN
syntax keyword tbaElementKeyword RETURNC
syntax keyword tbaElementKeyword RETURNNC
syntax keyword tbaElementKeyword RETURNZ
syntax keyword tbaElementKeyword RETURNNZ
syntax keyword tbaElementKeyword RETDIS
syntax keyword tbaElementKeyword RETEN
syntax keyword tbaElementKeyword RL
syntax keyword tbaElementKeyword RR
syntax keyword tbaElementKeyword SL0
syntax keyword tbaElementKeyword SL1
syntax keyword tbaElementKeyword SLA
syntax keyword tbaElementKeyword SLX
syntax keyword tbaElementKeyword SR0
syntax keyword tbaElementKeyword SR1
syntax keyword tbaElementKeyword SRA
syntax keyword tbaElementKeyword SRX
syntax keyword tbaElementKeyword SUB
syntax keyword tbaElementKeyword SUBC
syntax keyword tbaElementKeyword TEST
syntax keyword tbaElementKeyword XOR
syntax keyword tbaElementKeyword FETCH
syntax keyword tbaElementKeyword STORE
highlight link tbaElementKeyword Keyword

" Regions
" syn region tbaElementRegion start='x' end='y'
