#> txmath:core/cast/double2int/negative/77
# [2^76,2^78)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000661744490042422
execute if score $x txmath matches 1.. store success storage txmath:core b int 47 store result score $x txmath run data get storage txmath: x 0.000000000000007105427357601002
execute if score $x txmath matches 0 store success storage txmath:core b int 46 store result score $x txmath run data get storage txmath: x 0.000000000000014210854715202004
