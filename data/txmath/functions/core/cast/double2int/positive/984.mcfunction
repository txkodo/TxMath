#> txmath:core/cast/double2int/positive/984
# [2^976,2^992)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006116236450222695
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/988
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/980