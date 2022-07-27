#> txmath:core/cast/double2int/positive/-6
# [2^-7,2^-5)
# @internal
execute store result score $x txmath run data get storage txmath: x 64
execute if score $x txmath matches 1.. store success storage txmath:core b int -36 store result score $x txmath run data get storage txmath: x 68719476736
execute if score $x txmath matches 0 store success storage txmath:core b int -37 store result score $x txmath run data get storage txmath: x 137438953472
