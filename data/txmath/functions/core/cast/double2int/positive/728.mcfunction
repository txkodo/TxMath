#> txmath:core/cast/double2int/positive/728
# [2^720,2^736)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007082117968407124
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/732
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/724
