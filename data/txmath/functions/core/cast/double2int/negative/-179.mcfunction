#> txmath:core/cast/double2int/negative/-179
# [2^-183,2^-175)
# @internal
execute store result score $x txmath run data get storage txmath: x 766247770432944429179173513575154591809369561091801088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-177
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-181
