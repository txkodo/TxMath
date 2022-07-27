#> txmath:core/cast/double2int/negative/-28
# [2^-29,2^-27)
# @internal
execute store result score $x txmath run data get storage txmath: x 268435456
execute if score $x txmath matches 1.. store success storage txmath:core b int -58 store result score $x txmath run data get storage txmath: x 288230376151711744
execute if score $x txmath matches 0 store success storage txmath:core b int -59 store result score $x txmath run data get storage txmath: x 576460752303423488
