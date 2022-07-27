#> txmath:core/cast/double2int/positive/214
# [2^212,2^216)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000379822709830392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/215
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/213
