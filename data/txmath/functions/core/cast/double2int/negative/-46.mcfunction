#> txmath:core/cast/double2int/negative/-46
# [2^-47,2^-45)
# @internal
execute store result score $x txmath run data get storage txmath: x 70368744177664
execute if score $x txmath matches 1.. store success storage txmath:core b int -76 store result score $x txmath run data get storage txmath: x 75557863725914323419136
execute if score $x txmath matches 0 store success storage txmath:core b int -77 store result score $x txmath run data get storage txmath: x 151115727451828646838272
