#> txmath:core/cast/double2int/positive/488
# [2^480,2^496)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012513019344894381
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/492
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/484
