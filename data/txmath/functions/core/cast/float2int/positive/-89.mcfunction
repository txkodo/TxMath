#> txmath:core/cast/float2int/positive/-89
# [2^-91,2^-87)
# @internal
execute store result score $x txmath run data get storage txmath: x 618970019642690137449562112
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-88
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-90
