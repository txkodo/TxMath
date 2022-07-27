#> txmath:core/cast/float2int/positive/-111
# [2^-126,2^-95)
# @internal
execute store result score $x txmath run data get storage txmath: x 2596148429267413814265248164610048
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-103
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-119
