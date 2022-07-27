#> txmath:core/cast/int2double/tree/31
# [30,32)
# @internal
execute if score $b txmath matches 31.. store result storage txmath: x double 2147483648 run scoreboard players get $x txmath
execute if score $b txmath matches ..30 store result storage txmath: x double 1073741824 run scoreboard players get $x txmath
