PROGA   START   0
        EXTDEF  LISTA,ENDA
	    EXTREF  LISTB,ENDB,LISTC,ENDC
REF1    LDA     LISTA
REF2   +LDT     LISTB+4
REF3    LDX    #ENDA-LISTA
LISTA   EQU     *
ENDA    EQU     *
REF4    WORD    ENDA-LISTA+LISTC
REF5    WORD    ENDC-LISTC-10
REF6    WORD    ENDC-LISTC+LISTA-1
REF7    WORD    ENDA-LISTA-(ENDB-LISTB)
REF8    WORD    LISTB-LISTA
        END     REF1