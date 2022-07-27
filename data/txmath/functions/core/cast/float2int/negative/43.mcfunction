#> txmath:core/cast/float2int/negative/43
# [2^42,2^44)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000011368683772161603
execute if score $x txmath matches 1.. store success storage txmath:core b int 13 store result score $x txmath run data get storage txmath: x 0.0001220703125
execute if score $x txmath matches 0 store success storage txmath:core b int 12 store result score $x txmath run data get storage txmath: x 0.000244140625
