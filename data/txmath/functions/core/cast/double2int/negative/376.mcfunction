#> txmath:core/cast/double2int/negative/376
# [2^368,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006497131103528062
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/380
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/372
