#> txmath:core/cast/double2int/positive/-133
# [2^-135,2^-131)
# @internal
execute store result score $x txmath run data get storage txmath: x 10889035741470030830827987437816582766592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-132
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-134
