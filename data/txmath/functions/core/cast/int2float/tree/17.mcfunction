#> txmath:core/cast/int2float/tree/17
# [16,18)
# @internal
execute if score $b txmath matches 17.. store result storage txmath: x float 131072 run scoreboard players get $x txmath
execute if score $b txmath matches ..16 store result storage txmath: x float 65536 run scoreboard players get $x txmath
