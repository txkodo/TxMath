#> txmath:core/cast/double2int/negative/574
# [2^572,2^576)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016172698447808780
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/575
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/573
