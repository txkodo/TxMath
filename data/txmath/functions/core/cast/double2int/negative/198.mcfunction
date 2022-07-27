#> txmath:core/cast/double2int/negative/198
# [2^196,2^200)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000002489206111144457
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/199
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/197
