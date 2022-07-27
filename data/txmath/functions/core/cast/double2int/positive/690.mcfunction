#> txmath:core/cast/double2int/positive/690
# [2^688,2^692)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001946717763886244
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/691
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/689
