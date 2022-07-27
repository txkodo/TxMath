#> txmath:core/cast/double2int/negative/430
# [2^428,2^432)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003606632272572553
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/431
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/429
