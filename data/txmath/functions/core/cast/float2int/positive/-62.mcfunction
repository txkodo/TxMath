#> txmath:core/cast/float2int/positive/-62
# [2^-63,2^-61)
# @internal
execute store result score $x txmath run data get storage txmath: x 4611686018427387904
execute if score $x txmath matches 1.. store success storage txmath:core b int -92 store result score $x txmath run data get storage txmath: x 4951760157141521099596496896
execute if score $x txmath matches 0 store success storage txmath:core b int -93 store result score $x txmath run data get storage txmath: x 9903520314283042199192993792
