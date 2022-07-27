#> txmath:core/cast/double2int/negative/222
# [2^220,2^224)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000014836824602749686
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/223
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/221
