#> txmath:core/cast/int2double/tree/11
# [10,12)
# @internal
execute if score $b txmath matches 11.. store result storage txmath: x double 2048 run scoreboard players get $x txmath
execute if score $b txmath matches ..10 store result storage txmath: x double 1024 run scoreboard players get $x txmath
