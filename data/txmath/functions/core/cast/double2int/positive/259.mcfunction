#> txmath:core/cast/double2int/positive/259
# [2^258,2^260)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000010795210693868056
execute if score $x txmath matches 1.. store success storage txmath:core b int 229 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000011591269220898192
execute if score $x txmath matches 0 store success storage txmath:core b int 228 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000002318253844179638
