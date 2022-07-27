#> txmath:core/cast/int2float/tree/-17
# [-18,-16)
# @internal
say -17
execute if score $b txmath matches -17.. store success storage txmath: x float 0.00000762939453125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-18 store success storage txmath: x float 0.000003814697265625 run scoreboard players get $x txmath
