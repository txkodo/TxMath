#> txmath:core/cast/int2double/tree/5
# [4,6)
# @internal
execute if score $b txmath matches 5.. store result storage txmath: x double 32 run scoreboard players get $x txmath
execute if score $b txmath matches ..4 store result storage txmath: x double 16 run scoreboard players get $x txmath
