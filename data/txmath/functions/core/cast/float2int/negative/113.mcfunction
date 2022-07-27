#> txmath:core/cast/float2int/negative/113
# [2^112,2^114)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000962964972193618
execute if score $x txmath matches 1.. store success storage txmath:core b int 83 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000010339757656912846
execute if score $x txmath matches 0 store success storage txmath:core b int 82 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000020679515313825692
