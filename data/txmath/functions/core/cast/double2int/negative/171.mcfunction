#> txmath:core/cast/double2int/negative/171
# [2^170,2^172)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000003340955887615245
execute if score $x txmath matches 1.. store success storage txmath:core b int 141 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000003587324068671532
execute if score $x txmath matches 0 store success storage txmath:core b int 140 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000007174648137343063
