#> txmath:core/cast/double2int/positive/195
# [2^194,2^196)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000019913648889155653
execute if score $x txmath matches 1.. store success storage txmath:core b int 165 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000002138211768073757
execute if score $x txmath matches 0 store success storage txmath:core b int 164 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000004276423536147513
