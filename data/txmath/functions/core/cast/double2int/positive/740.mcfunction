#> txmath:core/cast/double2int/positive/740
# [2^736,2^744)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017290327071306454
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/742
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/738
