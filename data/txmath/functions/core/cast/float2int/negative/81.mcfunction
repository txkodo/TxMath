#> txmath:core/cast/float2int/negative/81
# [2^80,2^82)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000041359030627651384
execute if score $x txmath matches 1.. store success storage txmath:core b int 51 store result score $x txmath run data get storage txmath: x 0.00000000000000044408920985006262
execute if score $x txmath matches 0 store success storage txmath:core b int 50 store result score $x txmath run data get storage txmath: x 0.0000000000000008881784197001252
