#> txmath:core/cast/double2int/positive/299
# [2^298,2^300)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000981818693059545
execute if score $x txmath matches 1.. store success storage txmath:core b int 269 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000001054219794323052
execute if score $x txmath matches 0 store success storage txmath:core b int 268 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000002108439588646105
