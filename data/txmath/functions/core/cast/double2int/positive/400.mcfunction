#> txmath:core/cast/double2int/positive/400
# [2^384,2^416)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000387259191484932
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/408
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/392
