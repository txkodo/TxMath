#> txmath:core/cast/int2float/tree/-23
# [-24,-22)
# @internal
say -23
execute if score $b txmath matches -23.. store success storage txmath: x float 0.00000011920928955078125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-24 store success storage txmath: x float 0.00000005960464477539062 run scoreboard players get $x txmath
