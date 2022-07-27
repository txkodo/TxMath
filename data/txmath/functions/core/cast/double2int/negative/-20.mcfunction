#> txmath:core/cast/double2int/negative/-20
# [2^-21,2^-19)
# @internal
execute store result score $x txmath run data get storage txmath: x 1048576
execute if score $x txmath matches 1.. store success storage txmath:core b int -50 store result score $x txmath run data get storage txmath: x 1125899906842624
execute if score $x txmath matches 0 store success storage txmath:core b int -51 store result score $x txmath run data get storage txmath: x 2251799813685248
