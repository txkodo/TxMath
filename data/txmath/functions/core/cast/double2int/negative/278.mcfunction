#> txmath:core/cast/double2int/negative/278
# [2^276,2^280)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000020590230357872116
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/279
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/277
