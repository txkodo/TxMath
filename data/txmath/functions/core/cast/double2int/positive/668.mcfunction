#> txmath:core/cast/double2int/positive/668
# [2^664,2^672)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000816512610393913
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/670
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/666
