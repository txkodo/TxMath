#> txmath:core/cast/double2int/positive/-24
# [2^-25,2^-23)
# @internal
execute store result score $x txmath run data get storage txmath: x 16777216
execute if score $x txmath matches 1.. store success storage txmath:core b int -54 store result score $x txmath run data get storage txmath: x 18014398509481984
execute if score $x txmath matches 0 store success storage txmath:core b int -55 store result score $x txmath run data get storage txmath: x 36028797018963968
