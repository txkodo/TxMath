#> txmath:core/cast/double2int/negative/618
# [2^616,2^620)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009193114719783341
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/619
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/617
