#> txmath:core/cast/double2int/negative/210
# [2^208,2^212)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000006077163357286271
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/211
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/209
