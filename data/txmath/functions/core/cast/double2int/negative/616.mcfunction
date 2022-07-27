#> txmath:core/cast/double2int/negative/616
# [2^608,2^624)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000036772458879133364
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/620
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/612
