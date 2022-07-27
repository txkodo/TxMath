#> txmath:core/cast/double2int/negative/478
# [2^476,2^480)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012813331809171846
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/479
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/477
