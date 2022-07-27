#> txmath:core/cast/double2int/positive/706
# [2^704,2^708)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000029704555723361872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/707
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/705
