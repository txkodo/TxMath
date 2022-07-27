#> txmath:core/cast/double2int/negative/416
# [2^384,2^448)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005909106315382871
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/432
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/400
