#> txmath:core/cast/double2int/negative/509
# [2^508,2^510)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005966672584960165
execute if score $x txmath matches 1.. store success storage txmath:core b int 479 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006406665904585923
execute if score $x txmath matches 0 store success storage txmath:core b int 478 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012813331809171846
