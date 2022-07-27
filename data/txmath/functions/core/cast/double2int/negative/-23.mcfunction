#> txmath:core/cast/double2int/negative/-23
# [2^-31,2^-15)
# @internal
execute store result score $x txmath run data get storage txmath: x 8388608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-19
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-27
