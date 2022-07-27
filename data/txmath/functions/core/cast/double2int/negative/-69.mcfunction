#> txmath:core/cast/double2int/negative/-69
# [2^-71,2^-67)
# @internal
execute store result score $x txmath run data get storage txmath: x 590295810358705651712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-68
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-70
