#> txmath:core/cast/int2float/tree/63
# [62,64)
# @internal
say 63
execute if score $b txmath matches 63.. store success storage txmath: x float 9223372036854775808 run scoreboard players get $x txmath
execute if score $b txmath matches ..62 store success storage txmath: x float 4611686018427387904 run scoreboard players get $x txmath
