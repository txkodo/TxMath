#> txmath:core/cast/double2int/positive/-73
# [2^-75,2^-71)
# @internal
execute store result score $x txmath run data get storage txmath: x 9444732965739290427392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-72
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-74
