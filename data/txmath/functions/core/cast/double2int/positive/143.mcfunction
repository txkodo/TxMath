#> txmath:core/cast/double2int/positive/143
# [2^142,2^144)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000896831017167883
execute if score $x txmath matches 1.. store success storage txmath:core b int 113 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000962964972193618
execute if score $x txmath matches 0 store success storage txmath:core b int 112 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000001925929944387236
