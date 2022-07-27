#> txmath:core/cast/double2int/negative/634
# [2^632,2^636)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014027579833653779
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/635
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/633
