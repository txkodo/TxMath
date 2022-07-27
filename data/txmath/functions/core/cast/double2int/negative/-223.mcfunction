#> txmath:core/cast/double2int/negative/-223
# [2^-255,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 13479973333575319897333507543509815336818572211270286240551805124608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-207
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-239
