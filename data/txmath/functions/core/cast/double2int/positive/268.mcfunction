#> txmath:core/cast/double2int/positive/268
# [2^264,2^272)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000002108439588646105
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/270
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/266
