#> txmath:core/cast/double2int/negative/872
# [2^864,2^880)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003175731530654751
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/876
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/868