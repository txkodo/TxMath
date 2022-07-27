#> txmath:core/cast/double2int/negative/424
# [2^416,2^432)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002308244654446434
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/428
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/420
