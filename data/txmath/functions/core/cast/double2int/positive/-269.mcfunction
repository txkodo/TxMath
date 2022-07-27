#> txmath:core/cast/double2int/positive/-269
# [2^-271,2^-267)
# @internal
execute store result score $x txmath run data get storage txmath: x 948568795032094272909893509191171341133987714380927500611236528192824358010355712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-268
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-270
