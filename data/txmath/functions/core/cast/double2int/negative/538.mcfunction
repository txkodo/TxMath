#> txmath:core/cast/double2int/negative/538
# [2^536,2^540)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011113793747425387
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/539
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/537
