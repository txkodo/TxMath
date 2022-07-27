#> txmath:core/cast/double2int/positive/684
# [2^680,2^688)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012458993688871959
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/686
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/682
