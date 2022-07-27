#> txmath:core/cast/double2int/negative/526
# [2^524,2^528)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004552209918945439
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/527
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/525
