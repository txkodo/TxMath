#> txmath:core/cast/double2int/negative/11
# [2^10,2^12)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00048828125
execute if score $x txmath matches 1.. store success storage txmath:core b int -19 store result score $x txmath run data get storage txmath: x 524288
execute if score $x txmath matches 0 store success storage txmath:core b int -20 store result score $x txmath run data get storage txmath: x 1048576
