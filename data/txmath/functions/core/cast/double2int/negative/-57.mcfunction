#> txmath:core/cast/double2int/negative/-57
# [2^-59,2^-55)
# @internal
execute store result score $x txmath run data get storage txmath: x 144115188075855872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-56
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-58
