#> txmath:core/cast/double2int/positive/183
# [2^182,2^184)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000008156630584998156
execute if score $x txmath matches 1.. store success storage txmath:core b int 153 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000008758115402030107
execute if score $x txmath matches 0 store success storage txmath:core b int 152 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000017516230804060213
