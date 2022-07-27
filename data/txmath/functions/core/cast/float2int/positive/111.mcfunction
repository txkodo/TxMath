#> txmath:core/cast/float2int/positive/111
# [2^110,2^112)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000003851859888774472
execute if score $x txmath matches 1.. store success storage txmath:core b int 81 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000041359030627651384
execute if score $x txmath matches 0 store success storage txmath:core b int 80 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000008271806125530277
