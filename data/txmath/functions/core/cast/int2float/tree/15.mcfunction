#> txmath:core/cast/int2float/tree/15
# [14,16)
# @internal
execute if score $b txmath matches 15.. store success storage txmath: x float 32768 run scoreboard players get $x txmath
execute if score $b txmath matches ..14 store success storage txmath: x float 16384 run scoreboard players get $x txmath
