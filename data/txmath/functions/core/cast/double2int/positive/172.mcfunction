#> txmath:core/cast/double2int/positive/172
# [2^168,2^176)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000016704779438076223
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/174
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/170
