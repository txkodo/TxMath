#> txmath:core/cast/double2int/negative/-127
# [2^-255,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 170141183460469231731687303715884105728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-63
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-191
