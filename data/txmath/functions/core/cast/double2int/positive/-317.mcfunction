#> txmath:core/cast/double2int/positive/-317
# [2^-319,2^-315)
# @internal
execute store result score $x txmath run data get storage txmath: x 266998379490113760299377713271194014325338065294581596243380200977777465722580068752870260867072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-316
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-318
