#> txmath:core/cast/double2int/positive/696
# [2^688,2^704)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003041746506072256
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/700
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/692
