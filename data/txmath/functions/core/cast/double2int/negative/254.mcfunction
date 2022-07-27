#> txmath:core/cast/double2int/negative/254
# [2^252,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000034544674220377779
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/255
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/253
