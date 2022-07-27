#> txmath:core/cast/double2int/negative/570
# [2^568,2^572)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002587631751649405
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/571
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/569
