#> txmath:core/cast/double2int/negative/515
# [2^514,2^516)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009322925914000258
execute if score $x txmath matches 1.. store success storage txmath:core b int 485 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001041547591550
execute if score $x txmath matches 0 store success storage txmath:core b int 484 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002002083095183101
