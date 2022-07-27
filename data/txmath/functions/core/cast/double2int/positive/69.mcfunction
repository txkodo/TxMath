#> txmath:core/cast/double2int/positive/69
# [2^68,2^70)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000016940658945086007
execute if score $x txmath matches 1.. store success storage txmath:core b int 39 store result score $x txmath run data get storage txmath: x 0.0000000000018189894035458565
execute if score $x txmath matches 0 store success storage txmath:core b int 38 store result score $x txmath run data get storage txmath: x 0.0000000000036379788070917130
