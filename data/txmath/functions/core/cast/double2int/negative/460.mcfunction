#> txmath:core/cast/double2int/negative/460
# [2^456,2^464)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003358938053783544
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/462
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/458
