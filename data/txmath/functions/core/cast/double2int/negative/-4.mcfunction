#> txmath:core/cast/double2int/negative/-4
# [2^-5,2^-3)
# @internal
execute store result score $x txmath run data get storage txmath: x 16
execute if score $x txmath matches 1.. store success storage txmath:core b int -34 store result score $x txmath run data get storage txmath: x 17179869184
execute if score $x txmath matches 0 store success storage txmath:core b int -35 store result score $x txmath run data get storage txmath: x 34359738368
