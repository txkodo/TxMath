#> txmath:core/tri/tan/as
# @internal

tp 0 0 0

execute store result entity @s Rotation[0] float 0.00000011920928955078125 run data get storage txmath: x 8388608
tp ^ ^ ^1

# sin
execute store result score #1 txmath run data get entity @s Pos[0] -1073741824
# cos
execute store result score #2 txmath run data get entity @s Pos[2] 1073741824
# tan = sin / cos
scoreboard players operation #1 txmath /= #2 txmath

execute store result storage txmath: x double 0.0000000009313225746154785 run scoreboard players get #1 txmath

tp 1000 0 1000