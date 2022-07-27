#> txmath:core/cast/double2int/negative/166
# [2^164,2^168)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000010691058840368783
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/167
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/165
