#> txmath:core/cast/double2int/negative/988
# [2^984,2^992)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000038226477813891845
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/990
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/986
