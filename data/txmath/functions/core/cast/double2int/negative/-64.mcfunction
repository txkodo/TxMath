#> txmath:core/cast/double2int/negative/-64
# [2^-65,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 18446744073709551616
execute if score $x txmath matches 1.. store success storage txmath:core b int -94 store result score $x txmath run data get storage txmath: x 19807040628566084398385987584
execute if score $x txmath matches 0 store success storage txmath:core b int -95 store result score $x txmath run data get storage txmath: x 39614081257132168796771975168
