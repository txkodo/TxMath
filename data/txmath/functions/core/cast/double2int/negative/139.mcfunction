#> txmath:core/cast/double2int/negative/139
# [2^138,2^140)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000014349296274686127
execute if score $x txmath matches 1.. store success storage txmath:core b int 109 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000015407439555097887
execute if score $x txmath matches 0 store success storage txmath:core b int 108 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000030814879110195774
