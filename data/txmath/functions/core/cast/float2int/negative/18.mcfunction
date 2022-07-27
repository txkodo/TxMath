#> txmath:core/cast/float2int/negative/18
# [2^16,2^20)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000003814697265625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/19
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/17
