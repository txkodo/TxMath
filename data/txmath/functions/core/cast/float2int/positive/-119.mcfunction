#> txmath:core/cast/float2int/positive/-119
# [2^-126,2^-111)
# @internal
execute store result score $x txmath run data get storage txmath: x 664613997892457936451903530140172288
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-115
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-123
