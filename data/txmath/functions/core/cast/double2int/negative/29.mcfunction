#> txmath:core/cast/double2int/negative/29
# [2^28,2^30)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000001862645149230957
execute if score $x txmath matches 1.. store success storage txmath:core b int -1 store result score $x txmath run data get storage txmath: x 2
execute if score $x txmath matches 0 store success storage txmath:core b int -2 store result score $x txmath run data get storage txmath: x 4
