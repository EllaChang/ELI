(defparameter *WARN.EX* 

  '(

  ; JOHN TOLD MARY BILL WOULD KILL MARY
  ((ACTOR (JOHN1) <=> (*MTRANS*) TO (*CP* PART (MARY1) REF (*THE*)) FROM (*CP* PART (JOHN1) REF (*THE*)) MOBJECT ((CON ((ACTOR (BILL1) <=> (*DO*)) TIME (T-2) MODE (NIL)) <≡ ((ACTOR (MARY1) <≡>T (*HEALTH* VAL (-10)) <≡>F (*HEALTH* VAL (NIL))) MODE (NIL) TIME (T-2))))) TIME (T-3) FOCUS ((ACTOR))) 

   )

)
