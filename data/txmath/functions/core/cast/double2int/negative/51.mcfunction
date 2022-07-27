#> txmath:core/cast/double2int/negative/51
# [2^50,2^52)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000044408920985006262
execute if score $x txmath matches 1.. store success storage txmath:core b int 21 store result score $x txmath run data get storage txmath: x 0.000000476837158203125
execute if score $x txmath matches 0 store success storage txmath:core b int 20 store result score $x txmath run data get storage txmath: x 0.00000095367431640625
