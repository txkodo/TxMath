#> txmath:core/cast/int2float/tree/-7
# [-8,-6)
# @internal
say -7
execute if score $b txmath matches -7.. store success storage txmath: x float 0.0078125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-8 store success storage txmath: x float 0.00390625 run scoreboard players get $x txmath
