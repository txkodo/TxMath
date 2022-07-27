#> txmath:core/cast/double2int/negative/632
# [2^624,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005611031933461512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/636
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/628
