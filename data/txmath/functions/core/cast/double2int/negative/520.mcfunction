#> txmath:core/cast/double2int/negative/520
# [2^512,2^528)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002913414348125081
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/524
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/516
