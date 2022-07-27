#> txmath:core/cast/double2int/negative/245
# [2^244,2^246)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000001768687320083342
execute if score $x txmath matches 1.. store success storage txmath:core b int 215 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000189911354915196
execute if score $x txmath matches 0 store success storage txmath:core b int 214 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000379822709830392
