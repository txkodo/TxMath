#> txmath:core/cast/double2int/positive/-170
# [2^-171,2^-169)
# @internal
execute store result score $x txmath run data get storage txmath: x 1496577676626844588240573268701473812127674924007424
execute if score $x txmath matches 1.. store success storage txmath:core b int -200 store result score $x txmath run data get storage txmath: x 1606938044258990275541962092341162602522202993782792835301376
execute if score $x txmath matches 0 store success storage txmath:core b int -201 store result score $x txmath run data get storage txmath: x 3213876088517980551083924184682325205044405987565585670602752
