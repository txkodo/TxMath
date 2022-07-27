#> txmath:core/cast/double2int/negative/98
# [2^96,2^100)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000003155443620884047
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/99
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/97
