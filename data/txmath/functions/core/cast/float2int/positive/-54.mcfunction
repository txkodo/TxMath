#> txmath:core/cast/float2int/positive/-54
# [2^-55,2^-53)
# @internal
execute store result score $x txmath run data get storage txmath: x 18014398509481984
execute if score $x txmath matches 1.. store success storage txmath:core b int -84 store result score $x txmath run data get storage txmath: x 19342813113834066795298816
execute if score $x txmath matches 0 store success storage txmath:core b int -85 store result score $x txmath run data get storage txmath: x 38685626227668133590597632
