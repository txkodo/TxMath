#> txmath:core/cast/double2int/positive/284
# [2^280,2^288)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000321722349341752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/286
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/282
