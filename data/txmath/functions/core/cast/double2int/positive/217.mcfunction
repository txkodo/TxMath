#> txmath:core/cast/double2int/positive/217
# [2^216,2^218)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000047477838728799
execute if score $x txmath matches 1.. store success storage txmath:core b int 187 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000005097894115623847
execute if score $x txmath matches 0 store success storage txmath:core b int 186 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000010195788231247695
