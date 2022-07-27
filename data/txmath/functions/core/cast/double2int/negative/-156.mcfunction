#> txmath:core/cast/double2int/negative/-156
# [2^-157,2^-155)
# @internal
execute store result score $x txmath run data get storage txmath: x 91343852333181432387730302044767688728495783936
execute if score $x txmath matches 1.. store success storage txmath:core b int -186 store result score $x txmath run data get storage txmath: x 98079714615416886934934209737619787751599303819750539264
execute if score $x txmath matches 0 store success storage txmath:core b int -187 store result score $x txmath run data get storage txmath: x 196159429230833773869868419475239575503198607639501078528
