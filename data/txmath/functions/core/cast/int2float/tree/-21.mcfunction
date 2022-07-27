#> txmath:core/cast/int2float/tree/-21
# [-22,-20)
# @internal
say -21
execute if score $b txmath matches -21.. store success storage txmath: x float 0.000000476837158203125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-22 store success storage txmath: x float 0.0000002384185791015625 run scoreboard players get $x txmath
