#> txmath:core/cast/double2int/positive/469
# [2^468,2^470)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006560425886295985
execute if score $x txmath matches 1.. store success storage txmath:core b int 439 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007044203657368268
execute if score $x txmath matches 0 store success storage txmath:core b int 438 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014088407314736535
