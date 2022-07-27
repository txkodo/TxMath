#> txmath:core/cast/double2int/positive/334
# [2^332,2^336)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002857468478205687
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/335
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/333
