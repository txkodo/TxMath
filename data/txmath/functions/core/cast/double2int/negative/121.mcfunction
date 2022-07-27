#> txmath:core/cast/double2int/negative/121
# [2^120,2^122)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000376158192263132
execute if score $x txmath matches 1.. store success storage txmath:core b int 91 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000403896783473158
execute if score $x txmath matches 0 store success storage txmath:core b int 90 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000807793566946316
