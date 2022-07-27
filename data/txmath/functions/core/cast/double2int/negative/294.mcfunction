#> txmath:core/cast/double2int/negative/294
# [2^292,2^296)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000003141819817790545
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/295
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/293
