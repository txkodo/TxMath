#> txmath:core/cast/double2int/negative/660
# [2^656,2^664)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020902722826084166
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/662
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/658
