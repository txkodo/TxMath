#> txmath:core/cast/double2int/positive/-8
# [2^-9,2^-7)
# @internal
execute store result score $x txmath run data get storage txmath: x 256
execute if score $x txmath matches 1.. store success storage txmath:core b int -38 store result score $x txmath run data get storage txmath: x 274877906944
execute if score $x txmath matches 0 store success storage txmath:core b int -39 store result score $x txmath run data get storage txmath: x 549755813888
