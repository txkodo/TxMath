#> txmath:core/cast/double2int/positive/-139
# [2^-143,2^-135)
# @internal
execute store result score $x txmath run data get storage txmath: x 696898287454081973172991196020261297061888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-137
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-141
