#> txmath:core/cast/double2int/positive/318
# [2^316,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018726705418768793
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/319
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/317
