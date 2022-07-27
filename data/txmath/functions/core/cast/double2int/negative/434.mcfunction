#> txmath:core/cast/double2int/negative/434
# [2^432,2^436)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002254145170357846
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/435
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/433
