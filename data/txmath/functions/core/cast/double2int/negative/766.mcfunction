#> txmath:core/cast/double2int/negative/766
# [2^764,2^768)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000025764595078388533
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/767
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/765