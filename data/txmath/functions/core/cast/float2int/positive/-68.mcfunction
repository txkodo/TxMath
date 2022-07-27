#> txmath:core/cast/float2int/positive/-68
# [2^-69,2^-67)
# @internal
execute store result score $x txmath run data get storage txmath: x 295147905179352825856
execute if score $x txmath matches 1.. store success storage txmath:core b int -98 store result score $x txmath run data get storage txmath: x 316912650057057350374175801344
execute if score $x txmath matches 0 store success storage txmath:core b int -99 store result score $x txmath run data get storage txmath: x 633825300114114700748351602688
