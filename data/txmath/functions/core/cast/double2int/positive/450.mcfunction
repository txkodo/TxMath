#> txmath:core/cast/double2int/positive/450
# [2^448,2^452)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003439552567074349
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/451
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/449
