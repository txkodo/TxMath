#> txmath:core/cast/double2int/positive/91
# [2^90,2^92)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000403896783473158
execute if score $x txmath matches 1.. store success storage txmath:core b int 61 store result score $x txmath run data get storage txmath: x 0.00000000000000000043368086899420177
execute if score $x txmath matches 0 store success storage txmath:core b int 60 store result score $x txmath run data get storage txmath: x 0.0000000000000000008673617379884035
