program volatile_doctest
use vecfor_R16P
 type(vector) :: pt
 pt = 4 * ex + 3 * ey
 print "(L1)", pt == 5_I4P
endprogram volatile_doctest