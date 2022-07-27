#> txmath:core/cast/double2int/positive/310
# [2^308,2^312)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004794036587204811
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/311
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/309
