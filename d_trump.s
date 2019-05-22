.name "Donald"
.comment "Orange man bad"

ld %0, r16
ld %1, r2
ld %81, r3
ld %42991616, r4  #ld 0
ld %167763968, r5 #zjmp
ld %16, r6
st r2, 52
st r1, 51
st r4, 50
st r6, 48
st r5, 47

fork %50
ld %50, r15
sti r2, %125, r14
sti r1, %123, r14
add r14, r3, r14
#zjmp %-32
#needs to jump -32