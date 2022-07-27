#> txmath:core/cast/double2int/negative/179
# [2^178,2^180)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000001305060893599705
execute if score $x txmath matches 1.. store success storage txmath:core b int 149 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000014012984643248171
execute if score $x txmath matches 0 store success storage txmath:core b int 148 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000028025969286496341
