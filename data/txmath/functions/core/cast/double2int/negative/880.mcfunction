#> txmath:core/cast/double2int/negative/880
# [2^864,2^896)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012405201291620120
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/888
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/872