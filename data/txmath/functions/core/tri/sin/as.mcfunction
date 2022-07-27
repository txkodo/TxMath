#> txmath:core/tri/sin/as
# @internal

tp @s 0 0 0

execute store result entity @s Rotation[0] float 0.00000011920928955078125 run data get storage txmath: x 8388608
tp @s ^ ^ ^1
execute store result storage txmath: x double -0.0000000009313225746154785 run data get entity @s Pos[0] 1073741824

tp @s -1000 0 -1000