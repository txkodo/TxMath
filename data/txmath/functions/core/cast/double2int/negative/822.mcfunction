#> txmath:core/cast/double2int/negative/822
# [2^820,2^824)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003575555834521367
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/823
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/821