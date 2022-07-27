#> txmath:core/cast/int2float/tree/3
# [2,4)
# @internal
execute if score $b txmath matches 3.. store success storage txmath: x float 8 run scoreboard players get $x txmath
execute if score $b txmath matches ..2 store success storage txmath: x float 4 run scoreboard players get $x txmath
