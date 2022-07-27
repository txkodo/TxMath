#> txmath:core/cast/double2int/negative/21
# [2^20,2^22)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000476837158203125
execute if score $x txmath matches 1.. store success storage txmath:core b int -9 store result score $x txmath run data get storage txmath: x 512
execute if score $x txmath matches 0 store success storage txmath:core b int -10 store result score $x txmath run data get storage txmath: x 1024
