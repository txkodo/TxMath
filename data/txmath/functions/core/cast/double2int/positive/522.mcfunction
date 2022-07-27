#> txmath:core/cast/double2int/positive/522
# [2^520,2^524)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007283535870312702
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/523
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/521
