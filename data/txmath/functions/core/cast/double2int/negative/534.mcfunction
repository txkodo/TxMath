#> txmath:core/cast/double2int/negative/534
# [2^532,2^536)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017782069995880620
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/535
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/533
