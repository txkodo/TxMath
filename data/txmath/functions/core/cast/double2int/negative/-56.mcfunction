#> txmath:core/cast/double2int/negative/-56
# [2^-57,2^-55)
# @internal
execute store result score $x txmath run data get storage txmath: x 72057594037927936
execute if score $x txmath matches 1.. store success storage txmath:core b int -86 store result score $x txmath run data get storage txmath: x 77371252455336267181195264
execute if score $x txmath matches 0 store success storage txmath:core b int -87 store result score $x txmath run data get storage txmath: x 154742504910672534362390528
