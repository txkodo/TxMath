#> txmath:core/cast/int2double/tree/-5
# [-6,-4)
# @internal
execute if score $b txmath matches -5.. store result storage txmath: x double 0.03125 run scoreboard players get $x txmath
execute if score $b txmath matches ..-6 store result storage txmath: x double 0.015625 run scoreboard players get $x txmath
