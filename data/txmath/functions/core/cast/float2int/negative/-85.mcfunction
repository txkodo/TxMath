#> txmath:core/cast/float2int/negative/-85
# [2^-87,2^-83)
# @internal
execute store result score $x txmath run data get storage txmath: x 38685626227668133590597632
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-84
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-86
