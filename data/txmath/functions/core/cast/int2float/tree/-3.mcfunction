#> txmath:core/cast/int2float/tree/-3
# [-4,-2)
# @internal
execute if score $b txmath matches -3.. store success storage txmath:core x float 0.125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-4 store success storage txmath:core x float 0.0625 run scoreboard players get $x txmath
