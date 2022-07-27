#> txmath:core/cast/double2int/positive/-27
# [2^-31,2^-23)
# @internal
execute store result score $x txmath run data get storage txmath: x 134217728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-25
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-29
