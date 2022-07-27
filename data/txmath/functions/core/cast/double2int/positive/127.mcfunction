#> txmath:core/cast/double2int/positive/127
# [2^126,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000005877471754111438
execute if score $x txmath matches 1.. store success storage txmath:core b int 97 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000006310887241768094
execute if score $x txmath matches 0 store success storage txmath:core b int 96 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000012621774483536189
