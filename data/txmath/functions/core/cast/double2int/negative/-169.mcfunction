#> txmath:core/cast/double2int/negative/-169
# [2^-171,2^-167)
# @internal
execute store result score $x txmath run data get storage txmath: x 748288838313422294120286634350736906063837462003712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-168
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-170
