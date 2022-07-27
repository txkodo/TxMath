#> txmath:core/cast/float2int/positive/-84
# [2^-85,2^-83)
# @internal
execute store result score $x txmath run data get storage txmath: x 19342813113834066795298816
execute if score $x txmath matches 1.. store success storage txmath:core b int -114 store result score $x txmath run data get storage txmath: x 20769187434139310514121985316880384
execute if score $x txmath matches 0 store success storage txmath:core b int -115 store result score $x txmath run data get storage txmath: x 41538374868278621028243970633760768
