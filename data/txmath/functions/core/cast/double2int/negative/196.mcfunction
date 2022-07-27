#> txmath:core/cast/double2int/negative/196
# [2^192,2^200)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000009956824444577827
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/198
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/194
