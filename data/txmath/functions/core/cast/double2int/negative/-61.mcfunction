#> txmath:core/cast/double2int/negative/-61
# [2^-63,2^-59)
# @internal
execute store result score $x txmath run data get storage txmath: x 2305843009213693952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-60
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-62
