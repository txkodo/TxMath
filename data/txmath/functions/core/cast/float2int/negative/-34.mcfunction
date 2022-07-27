#> txmath:core/cast/float2int/negative/-34
# [2^-35,2^-33)
# @internal
execute store result score $x txmath run data get storage txmath: x 17179869184
execute if score $x txmath matches 1.. store success storage txmath:core b int -64 store result score $x txmath run data get storage txmath: x 18446744073709551616
execute if score $x txmath matches 0 store success storage txmath:core b int -65 store result score $x txmath run data get storage txmath: x 36893488147419103232
