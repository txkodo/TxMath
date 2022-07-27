#> txmath:core/cast/double2int/negative/604
# [2^600,2^608)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001506199915689303
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/606
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/602
