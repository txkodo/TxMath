#> txmath:core/cast/double2int/positive/261
# [2^260,2^262)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000026988026734670139
execute if score $x txmath matches 1.. store success storage txmath:core b int 231 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000002897817305224548
execute if score $x txmath matches 0 store success storage txmath:core b int 230 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000005795634610449096
