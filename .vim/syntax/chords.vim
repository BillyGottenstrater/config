" Vim syntax file
" Language: Celestia Star Catalogs
" Maintainer: Kevin Lauder
" Latest Revision: 26 April 2008

if exists("b:current_syntax")
	finish
endif

" Keywords
syn keyword chord A B C D E F G skipwhite
syn keyword chord "A#" "B#" "D#" "E#" "F#" "G#" skipwhite
syn keyword chord Ab Bb Db Eb Fb Gb skipwhite
syn keyword chord Am Bm Cm Dm Em Fm Gm skipwhite
syn keyword chord A#m B#m C#m D#m E#m F#m G#m skipwhite
syn keyword chord Abm Bbm Cbm Dbm Ebm Fbm Gbm skipwhite

" Matches
"syn match syntaxElementMatch 'regexp' contains=syntaxElement1 nextgroup=syntaxElement2 skipwhite

" Regions
"syn region syntaxElementRegion start='x' end='y'

let b:current_syntax = "chords"

hi def link chord Type
