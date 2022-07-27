#> txmath:core/cast/float2int/negative/-82
# [2^-83,2^-81)
# @internal
execute store result score $x txmath run data get storage txmath: x 4835703278458516698824704
execute if score $x txmath matches 1.. store success storage txmath:core b int -112 store result score $x txmath run data get storage txmath: x 5192296858534827628530496329220096
execute if score $x txmath matches 0 store success storage txmath:core b int -113 store result score $x txmath run data get storage txmath: x 10384593717069655257060992658440192
