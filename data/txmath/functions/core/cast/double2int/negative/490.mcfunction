#> txmath:core/cast/double2int/negative/490
# [2^488,2^492)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003128254836223595
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/491
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/489
