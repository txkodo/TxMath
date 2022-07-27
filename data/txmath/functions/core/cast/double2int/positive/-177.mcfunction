#> txmath:core/cast/double2int/positive/-177
# [2^-179,2^-175)
# @internal
execute store result score $x txmath run data get storage txmath: x 191561942608236107294793378393788647952342390272950272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-176
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-178
