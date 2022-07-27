#> txmath:core/cast/double2int/positive/262
# [2^260,2^264)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000013494013367335070
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/263
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/261
