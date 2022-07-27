#> txmath:core/cast/float2int/positive/-38
# [2^-39,2^-37)
# @internal
execute store result score $x txmath run data get storage txmath: x 274877906944
execute if score $x txmath matches 1.. store success storage txmath:core b int -68 store result score $x txmath run data get storage txmath: x 295147905179352825856
execute if score $x txmath matches 0 store success storage txmath:core b int -69 store result score $x txmath run data get storage txmath: x 590295810358705651712
