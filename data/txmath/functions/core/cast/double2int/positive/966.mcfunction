#> txmath:core/cast/double2int/positive/966
# [2^964,2^968)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001603334688007178
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/967
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/965