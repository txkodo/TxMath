#> txmath:core/cast/double2int/positive/275
# [2^274,2^276)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000016472184286297693
execute if score $x txmath matches 1.. store success storage txmath:core b int 245 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000001768687320083342
execute if score $x txmath matches 0 store success storage txmath:core b int 244 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000003537374640166685
