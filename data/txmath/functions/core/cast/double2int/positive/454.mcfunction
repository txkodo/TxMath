#> txmath:core/cast/double2int/positive/454
# [2^452,2^456)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021497203544214684
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/455
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/453
