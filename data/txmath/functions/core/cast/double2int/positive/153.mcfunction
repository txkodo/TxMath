#> txmath:core/cast/double2int/positive/153
# [2^152,2^154)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000008758115402030107
execute if score $x txmath matches 1.. store success storage txmath:core b int 123 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000094039548065783
execute if score $x txmath matches 0 store success storage txmath:core b int 122 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000188079096131566
