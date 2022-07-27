#> txmath:core/cast/double2int/negative/260
# [2^256,2^264)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000005397605346934028
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/262
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/258
