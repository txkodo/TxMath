#> txmath:core/cast/int2double/tree/1
# [0,2)
# @internal
execute if score $b txmath matches 1.. store result storage txmath: x double 2 run scoreboard players get $x txmath
execute if score $b txmath matches ..0 store result storage txmath: x double 1 run scoreboard players get $x txmath
