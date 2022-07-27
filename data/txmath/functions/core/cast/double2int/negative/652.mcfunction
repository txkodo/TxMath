#> txmath:core/cast/double2int/negative/652
# [2^648,2^656)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005351097043477546
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/654
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/650
