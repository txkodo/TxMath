#> txmath:core/cast/int2float/tree/11
# [10,12)
# @internal
execute if score $b txmath matches 11.. store success storage txmath:core x float 2048 run scoreboard players get $x txmath
execute if score $b txmath matches ..10 store success storage txmath:core x float 1024 run scoreboard players get $x txmath
