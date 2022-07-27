#> txmath:core/cast/double2int/negative/120
# [2^112,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000752316384526264
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/124
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/116
