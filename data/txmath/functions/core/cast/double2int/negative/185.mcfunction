#> txmath:core/cast/double2int/negative/185
# [2^184,2^186)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000002039157646249539
execute if score $x txmath matches 1.. store success storage txmath:core b int 155 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000002189528850507527
execute if score $x txmath matches 0 store success storage txmath:core b int 154 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000004379057701015053
