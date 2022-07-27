#> txmath:core/cast/double2int/positive/316
# [2^312,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007490682167507517
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/318
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/314
