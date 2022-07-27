#> txmath:core/cast/float2int/negative/-121
# [2^-123,2^-119)
# @internal
execute store result score $x txmath run data get storage txmath: x 2658455991569831745807614120560689152
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-120
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-122
