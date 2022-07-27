#> txmath:core/cast/double2int/positive/432
# [2^416,2^448)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009016580681431383
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/440
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/424
