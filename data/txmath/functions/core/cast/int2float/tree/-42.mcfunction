#> txmath:core/cast/int2float/tree/-42
# [-43,-41)
# @internal
say -42
execute if score $b txmath matches -42.. store success storage txmath: x float 0.00000000000022737367544323206 run scoreboard players get $x txmath
execute if score $b txmath matches ..-43 store success storage txmath: x float 0.00000000000011368683772161603 run scoreboard players get $x txmath
