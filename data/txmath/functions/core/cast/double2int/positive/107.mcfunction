#> txmath:core/cast/double2int/positive/107
# [2^106,2^108)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000006162975822039155
execute if score $x txmath matches 1.. store success storage txmath:core b int 77 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000661744490042422
execute if score $x txmath matches 0 store success storage txmath:core b int 76 store result score $x txmath run data get storage txmath: x 0.00000000000000000000001323488980084844
