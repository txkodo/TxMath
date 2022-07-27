#> txmath:core/cast/int2double/tree/-1
# [-2,0)
# @internal
execute if score $b txmath matches -1.. store result storage txmath: x double 0.5 run scoreboard players get $x txmath
execute if score $b txmath matches ..-2 store result storage txmath: x double 0.25 run scoreboard players get $x txmath
