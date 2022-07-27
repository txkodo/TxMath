#> txmath:core/cast/double2int/negative/266
# [2^264,2^268)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000008433758354584419
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/267
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/265
