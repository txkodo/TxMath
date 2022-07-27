#> txmath:core/cast/double2int/positive/119
# [2^118,2^120)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000001504632769052528
execute if score $x txmath matches 1.. store success storage txmath:core b int 89 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000001615587133892632
execute if score $x txmath matches 0 store success storage txmath:core b int 88 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000003231174267785264
