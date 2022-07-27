#> txmath:core/cast/double2int/positive/186
# [2^184,2^188)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000010195788231247695
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/187
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/185
