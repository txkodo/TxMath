#> txmath:core/cast/int2float/tree/-28
# [-29,-26)
# @internal
say -28
execute if score $b txmath matches -28.. run function txmath:core/cast/int2float/tree/-27
execute if score $b txmath matches ..-29 store success storage txmath: x float 0.000000001862645149230957 run scoreboard players get $x txmath
