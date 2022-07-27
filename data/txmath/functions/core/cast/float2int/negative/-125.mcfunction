#> txmath:core/cast/float2int/negative/-125
# [2^-126,2^-123)
# @internal
execute store result score $x txmath run data get storage txmath: x 42535295865117307932921825928971026432
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-124
execute if score $x txmath matches 0 store success storage txmath:core b int -156 store result score $x txmath run data get storage txmath: x 91343852333181432387730302044767688728495783936
