#> txmath:core/cast/float2int/negative/-40
# [2^-41,2^-39)
# @internal
execute store result score $x txmath run data get storage txmath: x 1099511627776
execute if score $x txmath matches 1.. store success storage txmath:core b int -70 store result score $x txmath run data get storage txmath: x 1180591620717411303424
execute if score $x txmath matches 0 store success storage txmath:core b int -71 store result score $x txmath run data get storage txmath: x 2361183241434822606848
