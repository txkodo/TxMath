#> txmath:core/cast/float2int/negative/-110
# [2^-111,2^-109)
# @internal
execute store result score $x txmath run data get storage txmath: x 1298074214633706907132624082305024
execute if score $x txmath matches 1.. store success storage txmath:core b int -140 store result score $x txmath run data get storage txmath: x 1393796574908163946345982392040522594123776
execute if score $x txmath matches 0 store success storage txmath:core b int -141 store result score $x txmath run data get storage txmath: x 2787593149816327892691964784081045188247552
