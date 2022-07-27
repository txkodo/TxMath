#> txmath:core/cast/double2int/positive/-539
# [2^-543,2^-535)
# @internal
execute store result score $x txmath run data get storage txmath: x 1799565517817278553124215403074392743547878847320766653240302229044735032268595148127616274441556342859968364253408358049283306422197719875603406072346065542053888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-537
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-541
