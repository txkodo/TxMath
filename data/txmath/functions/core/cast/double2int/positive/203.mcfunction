#> txmath:core/cast/double2int/positive/203
# [2^202,2^204)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000007778769097326427
execute if score $x txmath matches 1.. store success storage txmath:core b int 173 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000008352389719038111
execute if score $x txmath matches 0 store success storage txmath:core b int 172 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000016704779438076223
