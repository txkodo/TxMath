#> txmath:core/cast/float2int/negative/31
# [2^30,2^32)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000004656612873077393
execute if score $x txmath matches 1.. store success storage txmath:core b int 1 store result score $x txmath run data get storage txmath: x 0.5
execute if score $x txmath matches 0 store success storage txmath:core b int 0 store result score $x txmath run data get storage txmath: x 1
