program volatile_doctest
use vecfor_R4P
 type(vector_R4P) :: pt
 pt = ex_R4P + ey_R4P
 print "(F4.2)", pt%normL2()
endprogram volatile_doctest