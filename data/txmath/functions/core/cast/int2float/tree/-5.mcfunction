#> txmath:core/cast/int2float/tree/-5
# [-6,-4)
# @internal
execute if score $b txmath matches -5.. store success storage txmath:core x float 0.03125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-6 store success storage txmath:core x float 0.015625 run scoreboard players get $x txmath
