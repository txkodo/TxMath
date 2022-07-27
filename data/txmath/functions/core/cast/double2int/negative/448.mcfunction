#> txmath:core/cast/double2int/negative/448
# [2^384,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013758210268297398
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/480
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/416
