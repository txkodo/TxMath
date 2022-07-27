#> txmath:core/cast/double2int/negative/404
# [2^400,2^408)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002420369946780824
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/406
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/402
