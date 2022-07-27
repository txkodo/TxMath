#> txmath:core/cast/float2int/positive/-108
# [2^-109,2^-107)
# @internal
execute store result score $x txmath run data get storage txmath: x 324518553658426726783156020576256
execute if score $x txmath matches 1.. store success storage txmath:core b int -138 store result score $x txmath run data get storage txmath: x 348449143727040986586495598010130648530944
execute if score $x txmath matches 0 store success storage txmath:core b int -139 store result score $x txmath run data get storage txmath: x 696898287454081973172991196020261297061888
