#> txmath:core/cast/double2int/positive/-453
# [2^-455,2^-451)
# @internal
execute store result score $x txmath run data get storage txmath: x 23258839177459420497578361852416145099316523541994177929007686373780457219628733546438113622840434097944400691400517693873107252115668992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-452
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-454
