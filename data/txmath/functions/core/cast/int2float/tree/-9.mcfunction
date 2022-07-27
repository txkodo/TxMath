#> txmath:core/cast/int2float/tree/-9
# [-10,-8)
# @internal
say -9
execute if score $b txmath matches -9.. store success storage txmath: x float 0.001953125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-10 store success storage txmath: x float 0.0009765625 run scoreboard players get $x txmath
