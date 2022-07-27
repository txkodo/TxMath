#> txmath:core/cast/double2int/negative/414
# [2^412,2^416)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000023636425261531484
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/415
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/413
