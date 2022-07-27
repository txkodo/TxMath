#> txmath:core/cast/float2int/negative/-18
# [2^-19,2^-17)
# @internal
execute store result score $x txmath run data get storage txmath: x 262144
execute if score $x txmath matches 1.. store success storage txmath:core b int -48 store result score $x txmath run data get storage txmath: x 281474976710656
execute if score $x txmath matches 0 store success storage txmath:core b int -49 store result score $x txmath run data get storage txmath: x 562949953421312
