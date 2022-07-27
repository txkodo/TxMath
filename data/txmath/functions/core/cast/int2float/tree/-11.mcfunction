#> txmath:core/cast/int2float/tree/-11
# [-12,-10)
# @internal
say -11
execute if score $b txmath matches -11.. store success storage txmath: x float 0.00048828125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-12 store success storage txmath: x float 0.000244140625 run scoreboard players get $x txmath
