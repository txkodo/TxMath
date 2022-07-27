#> txmath:core/cast/int2float/tree/7
# [6,8)
# @internal
say 7
execute if score $b txmath matches 7.. store success storage txmath: x float 128 run scoreboard players get $x txmath
execute if score $b txmath matches ..6 store success storage txmath: x float 64 run scoreboard players get $x txmath
