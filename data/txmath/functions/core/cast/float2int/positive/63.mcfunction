#> txmath:core/cast/float2int/positive/63
# [2^62,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000010842021724855044
execute if score $x txmath matches 1.. store success storage txmath:core b int 33 store result score $x txmath run data get storage txmath: x 0.0000000001164153218269348
execute if score $x txmath matches 0 store success storage txmath:core b int 32 store result score $x txmath run data get storage txmath: x 0.0000000002328306436538696
