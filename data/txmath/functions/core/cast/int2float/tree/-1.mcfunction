#> txmath:core/cast/int2float/tree/-1
# [-2,0)
# @internal
execute if score $b txmath matches -1.. store success storage txmath: x float 0.5 run scoreboard players get $x txmath
execute if score $b txmath matches ..-2 store success storage txmath: x float 0.25 run scoreboard players get $x txmath
