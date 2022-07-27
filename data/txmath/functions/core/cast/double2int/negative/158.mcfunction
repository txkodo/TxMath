#> txmath:core/cast/double2int/negative/158
# [2^156,2^160)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000002736911063134408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/159
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/157
