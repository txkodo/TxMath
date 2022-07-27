#> txmath:core/cast/double2int/negative/302
# [2^300,2^304)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012272733663244316
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/303
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/301
