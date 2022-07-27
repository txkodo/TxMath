#> txmath:core/cast/double2int/positive/-151
# [2^-159,2^-143)
# @internal
execute store result score $x txmath run data get storage txmath: x 2854495385411919762116571938898990272765493248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-147
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-155
