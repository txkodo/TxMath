#> txmath:core/cast/double2int/positive/461
# [2^460,2^462)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001679469026891772
execute if score $x txmath matches 1.. store success storage txmath:core b int 431 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018033161362862765
execute if score $x txmath matches 0 store success storage txmath:core b int 430 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003606632272572553