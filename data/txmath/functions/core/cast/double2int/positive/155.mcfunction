#> txmath:core/cast/double2int/positive/155
# [2^154,2^156)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000002189528850507527
execute if score $x txmath matches 1.. store success storage txmath:core b int 125 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000002350988701644575
execute if score $x txmath matches 0 store success storage txmath:core b int 124 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000470197740328915
