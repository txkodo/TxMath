#> txmath:core/cast/double2int/negative/-33
# [2^-35,2^-31)
# @internal
execute store result score $x txmath run data get storage txmath: x 8589934592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-32
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-34
