#> txmath:core/cast/float2int/negative/27
# [2^26,2^28)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000007450580596923828
execute if score $x txmath matches 1.. store success storage txmath:core b int -3 store result score $x txmath run data get storage txmath: x 8
execute if score $x txmath matches 0 store success storage txmath:core b int -4 store result score $x txmath run data get storage txmath: x 16
