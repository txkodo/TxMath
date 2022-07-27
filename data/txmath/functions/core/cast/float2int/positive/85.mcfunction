#> txmath:core/cast/float2int/positive/85
# [2^84,2^86)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000002584939414228211
execute if score $x txmath matches 1.. store success storage txmath:core b int 55 store result score $x txmath run data get storage txmath: x 0.00000000000000002775557561562891
execute if score $x txmath matches 0 store success storage txmath:core b int 54 store result score $x txmath run data get storage txmath: x 0.00000000000000005551115123125783
