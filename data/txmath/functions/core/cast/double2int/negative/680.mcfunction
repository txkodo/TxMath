#> txmath:core/cast/double2int/negative/680
# [2^672,2^688)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001993438990219514
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/684
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/676
