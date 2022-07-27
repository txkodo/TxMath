#> txmath:core/cast/float2int/negative/75
# [2^74,2^76)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000002646977960169689
execute if score $x txmath matches 1.. store success storage txmath:core b int 45 store result score $x txmath run data get storage txmath: x 0.000000000000028421709430404007
execute if score $x txmath matches 0 store success storage txmath:core b int 44 store result score $x txmath run data get storage txmath: x 0.00000000000005684341886080801
