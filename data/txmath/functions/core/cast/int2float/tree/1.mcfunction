#> txmath:core/cast/int2float/tree/1
# [0,2)
# @internal
execute if score $b txmath matches 1.. store success storage txmath: x float 2 run scoreboard players get $x txmath
execute if score $b txmath matches ..0 store success storage txmath: x float 1 run scoreboard players get $x txmath
