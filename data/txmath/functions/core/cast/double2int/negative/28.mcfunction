#> txmath:core/cast/double2int/negative/28
# [2^24,2^32)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000003725290298461914
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/30
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/26
