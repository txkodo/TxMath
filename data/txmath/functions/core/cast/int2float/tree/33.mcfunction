#> txmath:core/cast/int2float/tree/33
# [32,34)
# @internal
say 33
execute if score $b txmath matches 33.. store success storage txmath: x float 8589934592 run scoreboard players get $x txmath
execute if score $b txmath matches ..32 store success storage txmath: x float 4294967296 run scoreboard players get $x txmath
