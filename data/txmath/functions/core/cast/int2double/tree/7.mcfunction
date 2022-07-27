#> txmath:core/cast/int2double/tree/7
# [6,8)
# @internal
execute if score $b txmath matches 7.. store result storage txmath: x double 128 run scoreboard players get $x txmath
execute if score $b txmath matches ..6 store result storage txmath: x double 64 run scoreboard players get $x txmath
