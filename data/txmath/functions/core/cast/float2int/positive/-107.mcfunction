#> txmath:core/cast/float2int/positive/-107
# [2^-111,2^-103)
# @internal
execute store result score $x txmath run data get storage txmath: x 162259276829213363391578010288128
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-105
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-109
