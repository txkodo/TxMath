#> txmath:core/cast/float2int/positive/-76
# [2^-77,2^-75)
# @internal
execute store result score $x txmath run data get storage txmath: x 75557863725914323419136
execute if score $x txmath matches 1.. store success storage txmath:core b int -106 store result score $x txmath run data get storage txmath: x 81129638414606681695789005144064
execute if score $x txmath matches 0 store success storage txmath:core b int -107 store result score $x txmath run data get storage txmath: x 162259276829213363391578010288128
