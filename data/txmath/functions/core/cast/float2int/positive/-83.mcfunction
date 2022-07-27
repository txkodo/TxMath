#> txmath:core/cast/float2int/positive/-83
# [2^-87,2^-79)
# @internal
execute store result score $x txmath run data get storage txmath: x 9671406556917033397649408
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-81
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-85
