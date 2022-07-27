#> txmath:core/cast/double2int/positive/452
# [2^448,2^456)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008598881417685874
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/454
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/450
