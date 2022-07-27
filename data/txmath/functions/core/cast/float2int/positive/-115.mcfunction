#> txmath:core/cast/float2int/positive/-115
# [2^-119,2^-111)
# @internal
execute store result score $x txmath run data get storage txmath: x 41538374868278621028243970633760768
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-113
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-117
