#> txmath:core/cast/double2int/negative/-22
# [2^-23,2^-21)
# @internal
execute store result score $x txmath run data get storage txmath: x 4194304
execute if score $x txmath matches 1.. store success storage txmath:core b int -52 store result score $x txmath run data get storage txmath: x 4503599627370496
execute if score $x txmath matches 0 store success storage txmath:core b int -53 store result score $x txmath run data get storage txmath: x 9007199254740992
