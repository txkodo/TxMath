#> txmath:core/cast/double2int/positive/141
# [2^140,2^142)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000003587324068671532
execute if score $x txmath matches 1.. store success storage txmath:core b int 111 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000003851859888774472
execute if score $x txmath matches 0 store success storage txmath:core b int 110 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000007703719777548943
