#> txmath:core/cast/double2int/negative/978
# [2^976,2^980)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000039143913281425250
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/979
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/977