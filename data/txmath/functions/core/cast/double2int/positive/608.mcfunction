#> txmath:core/cast/double2int/positive/608
# [2^576,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009413749473058141
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/624
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/592
