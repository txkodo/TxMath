#> txmath:core/cast/double2int/positive/-42
# [2^-43,2^-41)
# @internal
execute store result score $x txmath run data get storage txmath: x 4398046511104
execute if score $x txmath matches 1.. store success storage txmath:core b int -72 store result score $x txmath run data get storage txmath: x 4722366482869645213696
execute if score $x txmath matches 0 store success storage txmath:core b int -73 store result score $x txmath run data get storage txmath: x 9444732965739290427392
