#> txmath:core/cast/double2int/negative/386
# [2^384,2^388)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006344854593289123
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/387
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/385
