#> txmath:core/cast/float2int/positive/115
# [2^114,2^116)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000002407412430484045
execute if score $x txmath matches 1.. store success storage txmath:core b int 85 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000002584939414228211
execute if score $x txmath matches 0 store success storage txmath:core b int 84 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000005169878828456423
