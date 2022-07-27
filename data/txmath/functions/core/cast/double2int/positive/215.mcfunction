#> txmath:core/cast/double2int/positive/215
# [2^214,2^216)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000189911354915196
execute if score $x txmath matches 1.. store success storage txmath:core b int 185 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000002039157646249539
execute if score $x txmath matches 0 store success storage txmath:core b int 184 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000004078315292499078
