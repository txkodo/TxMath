#> txmath:core/cast/double2int/negative/-45
# [2^-47,2^-43)
# @internal
execute store result score $x txmath run data get storage txmath: x 35184372088832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-44
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-46
