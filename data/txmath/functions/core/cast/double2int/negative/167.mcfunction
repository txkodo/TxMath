#> txmath:core/cast/double2int/negative/167
# [2^166,2^168)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000005345529420184391
execute if score $x txmath matches 1.. store success storage txmath:core b int 137 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000005739718509874451
execute if score $x txmath matches 0 store success storage txmath:core b int 136 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000011479437019748901
