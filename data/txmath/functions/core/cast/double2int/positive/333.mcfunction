#> txmath:core/cast/double2int/positive/333
# [2^332,2^334)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005714936956411375
execute if score $x txmath matches 1.. store success storage txmath:core b int 303 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006136366831622158
execute if score $x txmath matches 0 store success storage txmath:core b int 302 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012272733663244316