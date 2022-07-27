#> txmath:core/cast/double2int/positive/207
# [2^206,2^208)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000004861730685829017
execute if score $x txmath matches 1.. store success storage txmath:core b int 177 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000522024357439882
execute if score $x txmath matches 0 store success storage txmath:core b int 176 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000001044048714879764
