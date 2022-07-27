#> txmath:core/cast/double2int/negative/436
# [2^432,2^440)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005635362925894614
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/438
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/434
