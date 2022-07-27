#> txmath:core/cast/int2float/tree/5
# [4,6)
# @internal
execute if score $b txmath matches 5.. store success storage txmath:core x float 32 run scoreboard players get $x txmath
execute if score $b txmath matches ..4 store success storage txmath:core x float 16 run scoreboard players get $x txmath
