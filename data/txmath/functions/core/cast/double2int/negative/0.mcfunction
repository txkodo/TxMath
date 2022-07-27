#> txmath:core/cast/double2int/negative/0
# [2^-1,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 1
execute if score $x txmath matches 1.. store success storage txmath:core b int -30 store result score $x txmath run data get storage txmath: x 1073741824
execute if score $x txmath matches 0 store success storage txmath:core b int -31 store result score $x txmath run data get storage txmath: x 2147483648
