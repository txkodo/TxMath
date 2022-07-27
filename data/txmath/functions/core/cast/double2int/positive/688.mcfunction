#> txmath:core/cast/double2int/positive/688
# [2^672,2^704)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007786871055544975
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/696
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/680
