#> txmath:core/cast/double2int/negative/914
# [2^912,2^916)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000722077750345932
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/915
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/913