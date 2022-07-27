#> txmath:core/cast/double2int/negative/13
# [2^12,2^14)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0001220703125
execute if score $x txmath matches 1.. store success storage txmath:core b int -17 store result score $x txmath run data get storage txmath: x 131072
execute if score $x txmath matches 0 store success storage txmath:core b int -18 store result score $x txmath run data get storage txmath: x 262144
