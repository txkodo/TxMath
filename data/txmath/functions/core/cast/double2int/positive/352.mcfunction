#> txmath:core/cast/double2int/positive/352
# [2^320,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010900377190420866
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/368
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/336
