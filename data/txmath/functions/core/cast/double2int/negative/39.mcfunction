#> txmath:core/cast/double2int/negative/39
# [2^38,2^40)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000018189894035458565
execute if score $x txmath matches 1.. store success storage txmath:core b int 9 store result score $x txmath run data get storage txmath: x 0.001953125
execute if score $x txmath matches 0 store success storage txmath:core b int 8 store result score $x txmath run data get storage txmath: x 0.00390625
