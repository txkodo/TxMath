#> txmath:core/cast/double2int/positive/251
# [2^250,2^252)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000027635739376302223
execute if score $x txmath matches 1.. store success storage txmath:core b int 221 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000029673649205499371
execute if score $x txmath matches 0 store success storage txmath:core b int 220 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000005934729841099874
