#> txmath:core/cast/int2float/tree/31
# [30,32)
# @internal
execute if score $b txmath matches 31.. store result storage txmath: x float 2147483648 run scoreboard players get $x txmath
execute if score $b txmath matches ..30 store result storage txmath: x float 1073741824 run scoreboard players get $x txmath
